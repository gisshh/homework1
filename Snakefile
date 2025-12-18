rule all:
    input: "results/final_message.txt"

rule create_message:
    output: "results/final_message.txt"
    shell:
        "echo 'Homework Snakemake workflow completed successfully!' > {output}"
