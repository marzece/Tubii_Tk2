// generated by newgenasym  Fri Mar 06 13:37:53 2015


module front_ports (caen_out_anal, clk100_n, clk100_p, dgt_n, dgt_p,
        ecl_to_lvds_in, ecl_to_lvds_out_n, ecl_to_lvds_out_p,
        ecl_to_nim_in, ecl_to_nim_out, ecl_to_ttl_in,
        ecl_to_ttl_out, ext_ped_in, ext_ped_out, ext_trig_in,
        generic_delay_in, generic_delay_out, generic_pulse_out,
        gt_n, gt_nim, gt_p, lo_star_out_n, lo_star_out_p,
        lvds_to_ecl_in_n, lvds_to_ecl_in_p, lvds_to_ecl_out,
        mtca_mimi2_pulse_anal, mtca_mimic1_out_n,
        mtca_mimic1_out_p, mtca_mimic1_pulse_anal,
        mtca_mimic2_out_n, mtca_mimic2_out_p, \mtcd_lo* ,
        nim_to_ecl_in, nim_to_ecl_out, pulse_in_anal,
        pulse_inv_in, pulse_inv_out, ribbon_pulse_in_n,
        ribbon_pulse_in_p, ribbon_pulse_out_n,
        ribbon_pulse_out_p, scaler, scope_out_anal,
        smellie_delay_in, smellie_delay_out, smellie_pulse_out,
        sync24_lvds_n, sync24_lvds_p, sync24_n, sync24_p,
        sync_lvds_n, sync_lvds_p, sync_n, sync_p, tellie_delay_in,
        tellie_delay_out, tellie_pulse_out, ttl_to_ecl_in,
        ttl_to_ecl_out, tub_clk_in);
    input [0:7] caen_out_anal;
    input clk100_n;
    input clk100_p;
    input dgt_n;
    input dgt_p;
    output ecl_to_lvds_in;
    input ecl_to_lvds_out_n;
    input ecl_to_lvds_out_p;
    output ecl_to_nim_in;
    input ecl_to_nim_out;
    output ecl_to_ttl_in;
    input ecl_to_ttl_out;
    output ext_ped_in;
    input ext_ped_out;
    output [0:15] ext_trig_in;
    output generic_delay_in;
    input generic_delay_out;
    input generic_pulse_out;
    output gt_n;
    input gt_nim;
    output gt_p;
    input lo_star_out_n;
    input lo_star_out_p;
    output lvds_to_ecl_in_n;
    output lvds_to_ecl_in_p;
    input lvds_to_ecl_out;
    output mtca_mimi2_pulse_anal;
    input mtca_mimic1_out_n;
    input mtca_mimic1_out_p;
    output mtca_mimic1_pulse_anal;
    input mtca_mimic2_out_n;
    input mtca_mimic2_out_p;
    output \mtcd_lo* ;
    output nim_to_ecl_in;
    input nim_to_ecl_out;
    output [0:11] pulse_in_anal;
    output pulse_inv_in;
    input pulse_inv_out;
    output ribbon_pulse_in_n;
    output ribbon_pulse_in_p;
    input ribbon_pulse_out_n;
    input ribbon_pulse_out_p;
    input [1:6] scaler;
    input [0:7] scope_out_anal;
    output smellie_delay_in;
    input smellie_delay_out;
    input smellie_pulse_out;
    input sync24_lvds_n;
    input sync24_lvds_p;
    output sync24_n;
    output sync24_p;
    input sync_lvds_n;
    input sync_lvds_p;
    output sync_n;
    output sync_p;
    output tellie_delay_in;
    input tellie_delay_out;
    input tellie_pulse_out;
    output ttl_to_ecl_in;
    input ttl_to_ecl_out;
    output tub_clk_in;


    initial
        begin
        end

endmodule
