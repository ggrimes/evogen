

/*
 * pipelinse input parameters
 */
params.samples  = "data/ggal/gut_1.fq"

/*
* Sample input channel
*/
samples_ch = Channel.fromPath(params.samples)


/*
* Nextflow process block
*/
process numLines {

    input:
    path read from samples_ch

    output:
    stdout into read_out_ch

    script:
    """
    sleep 5 
    wc -l ${read}
    """
}

/*
* Nextflow view operator for showing contents of a channel
*/
read_out_ch.view()

