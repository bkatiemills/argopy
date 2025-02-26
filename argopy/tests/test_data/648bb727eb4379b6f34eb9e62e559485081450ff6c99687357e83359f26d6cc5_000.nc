CDF       
      row   y   data_mode_strlen      position_qc_strlen        time_qc_strlen        direction_strlen      platform_number_strlen        vertical_sampling_scheme_strlen    q   pres_qc_strlen        temp_qc_strlen        psal_qc_strlen        pres_adjusted_qc_strlen       temp_adjusted_qc_strlen       psal_adjusted_qc_strlen          $   cdm_altitude_proxy        pres   cdm_data_type         TrajectoryProfile      cdm_profile_variables        scycle_number, data_type, format_version, handbook_version, reference_date_time, date_creation, date_update, direction, data_center, dc_reference, data_state_indicator, data_mode, firmware_version, wmo_inst_type, time, time_qc, time_location, latitude, longitude, position_qc, positioning_system, profile_pres_qc, profile_temp_qc, profile_psal_qc, vertical_sampling_scheme    cdm_trajectory_variables      Fplatform_number, project_name, pi_name, platform_type, float_serial_no     Conventions       "Argo-3.1, CF-1.6, COARDS, ACDD-1.3     creator_email         support@argo.net   creator_name      Argo   creator_url       https://argo.ucsd.edu/     defaultGraphQuery         �longitude%2Clatitude%2Ctemp&time>=now-2d&time<=now&pres>=0&pres<=5&.draw=markers&.marker=5|5&.color=0x000000&.colorBar=|||||&.bgColor=0xffccccff   Easternmost_Easting       �LI��l�D   featureType       TrajectoryProfile      geospatial_lat_max        @B��
=p�   geospatial_lat_min        @>��E�   geospatial_lat_units      degrees_north      geospatial_lon_max        �LI��l�D   geospatial_lon_min        �RU�E��   geospatial_lon_units      degrees_east   history      e2023-07-17T07:44:11Z (local files)
2023-07-17T07:44:11Z https://erddap.ifremer.fr/erddap/tabledap/ArgoFloats.nc?data_mode,latitude,longitude,position_qc,time,time_qc,direction,platform_number,cycle_number,config_mission_number,vertical_sampling_scheme,pres,temp,psal,pres_qc,temp_qc,psal_qc,pres_adjusted,temp_adjusted,psal_adjusted,pres_adjusted_qc,temp_adjusted_qc,psal_adjusted_qc,pres_adjusted_error,temp_adjusted_error,psal_adjusted_error&longitude%3E=-75&longitude%3C=-55&latitude%3E=30.0&latitude%3C=40.0&pres%3E=0&pres%3C=100.0&time%3E=1293840000.0&time%3C=1295049600.0&distinct()&orderBy(%22time,pres%22)      id        
ArgoFloats     infoUrl       https://argo.ucsd.edu/     institution       Argo   keywords     �adjusted, argo, array, assembly, best, centre, centres, charge, coded, CONFIG_MISSION_NUMBER, contains, coriolis, creation, currents, cycle, CYCLE_NUMBER, data, DATA_CENTRE, DATA_MODE, DATA_STATE_INDICATOR, DATA_TYPE, date, DATE_CREATION, DATE_UPDATE, day, days, DC_REFERENCE, degree, delayed, denoting, density, determined, direction, Earth Science > Oceans > Ocean Pressure > Water Pressure, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Oceans > Salinity/Density > Salinity, equals, error, estimate, file, firmware, FIRMWARE_VERSION, flag, float, FLOAT_SERIAL_NO, format, FORMAT_VERSION, gdac, geostrophic, global, handbook, HANDBOOK_VERSION, have, identifier, in-situ, instrument, investigator, its, its-90, JULD, JULD_LOCATION, JULD_QC, julian, latitude, level, longitude, missions, mode, name, number, ocean, oceanography, oceans, passed, performed, PI_NAME, PLATFORM_NUMBER, PLATFORM_TYPE, position, POSITION_QC, positioning, POSITIONING_SYSTEM, practical, pres, PRES_ADJUSTED, PRES_ADJUSTED_ERROR, PRES_ADJUSTED_QC, PRES_QC, pressure, principal, process, processing, profile, PROFILE_PRES_QC, PROFILE_PSAL_QC, PROFILE_TEMP_QC, profiles, project, PROJECT_NAME, psal, PSAL_ADJUSTED, PSAL_ADJUSTED_ERROR, PSAL_ADJUSTED_QC, PSAL_QC, quality, rdac, real, real time, real-time, realtime, reference, REFERENCE_DATE_TIME, regional, relative, salinity, sampling, scale, scheme, sea, sea level, sea-level, sea_water_practical_salinity, sea_water_pressure, sea_water_temperature, seawater, serial, situ, station, statistics, system, TEMP, TEMP_ADJUSTED, TEMP_ADJUSTED_ERROR, TEMP_ADJUSTED_QC, TEMP_QC, temperature, through, time, type, unique, update, values, version, vertical, VERTICAL_SAMPLING_SCHEME, water, WMO_INST_TYPE   keywords_vocabulary       GCMD Science Keywords      license       falsestandard]     Northernmost_Northing         @B��
=p�   
references        (http://www.argodatamgt.org/Documentation   source        
Argo float     	sourceUrl         (local files)      Southernmost_Northing         @>��E�   standard_name_vocabulary      CF Standard Name Table v29     summary      �Argo float vertical profiles from Coriolis Global Data Assembly Centres
(GDAC). Argo is an international collaboration that collects high-quality
temperature and salinity profiles from the upper 2000m of the ice-free
global ocean and currents from intermediate depths. The data come from
battery-powered autonomous floats that spend most of their life drifting
at depth where they are stabilised by being neutrally buoyant at the
"parking depth" pressure by having a density equal to the ambient pressure
and a compressibility that is less than that of sea water. At present there
are several models of profiling float used in Argo. All work in a similar
fashion but differ somewhat in their design characteristics. At typically
10-day intervals, the floats pump fluid into an external bladder and rise
to the surface over about 6 hours while measuring temperature and salinity.
Satellites or GPS determine the position of the floats when they surface,
and the floats transmit their data to the satellites. The bladder then
deflates and the float returns to its original density and sinks to drift
until the cycle is repeated. Floats are designed to make about 150 such
cycles.
Data Management URL: http://www.argodatamgt.org/Documentation    time_coverage_end         2011-01-14T01:05:21Z   time_coverage_start       2011-01-02T11:14:06Z   title         Argo Float Measurements    user_manual_version       3.1    Westernmost_Easting       �RU�E��         	data_mode                      	_Encoding         
ISO-8859-1     conventions       >R : real time; D : delayed mode; A : real time with adjustment     ioos_category         Time   	long_name         Delayed mode or real time data       |  =�   latitude                _CoordinateAxisType       Lat    
_FillValue        @�i�       actual_range      @>��E�@B��
=p�   axis      Y      colorBarMaximum       @V�        colorBarMinimum       �V�        ioos_category         Location   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degrees_north      	valid_max         @V�        	valid_min         �V�          �  @(   	longitude                   _CoordinateAxisType       Lon    
_FillValue        @�i�       actual_range      �RU�E���LI��l�D   axis      X      colorBarMaximum       @f�        colorBarMinimum       �f�        ioos_category         Location   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degrees_east   	valid_max         @f�        	valid_min         �f�          �  S�   position_qc                    	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         ,Quality on position (latitude and longitude)     |  g�   time                _CoordinateAxisType       Time   actual_range      A�H�  A�K�T@     axis      T      ioos_category         Time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  j4   time_qc                    	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         Quality on date and time     |  }�   	direction                      	_Encoding         
ISO-8859-1     colorBarMaximum       @v�        colorBarMinimum                  conventions       -A: ascending profiles, D: descending profiles      ioos_category         Currents   	long_name         !Direction of the station profiles        |  �x   platform_number                    	_Encoding         
ISO-8859-1     cf_role       trajectory_id      conventions       WMO float identifier : A9IIIII     ioos_category         
Identifier     	long_name         Float unique identifier      P  ��   cycle_number                
_FillValue         ��   actual_range              cf_role       
profile_id     colorBarMaximum       @i         colorBarMinimum                  conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      ioos_category         
Statistics     	long_name         Float cycle number       	�  �D   config_mission_number                   
_FillValue         ��   actual_range                colorBarMaximum       @Y         colorBarMinimum                  conventions       !1...N, 1 : first complete mission      ioos_category         
Statistics     	long_name         :Unique number denoting the missions performed by the float       	�  �(   vertical_sampling_scheme                   	_Encoding         
ISO-8859-1     conventions       Argo reference table 16    ioos_category         Unknown    	long_name         Vertical sampling scheme    l  �   pres                _CoordinateAxisType       Height     
_FillValue        G�O�   actual_range      @   B�     axis      Z      C_format      %7.1f      colorBarMaximum       @��        colorBarMinimum                  FORTRAN_format        F7.1   ioos_category         	Sea Level      	long_name         )Sea water pressure, equals 0 at sea-level      sdn_parameter_urn         SDN:P01::PRESPR01      standard_name         sea_water_pressure     units         decibar    	valid_max         F;�    	valid_min                  	� �x   temp                
_FillValue        G�O�   actual_range      Agl�A� �   C_format      %9.3f      colorBarMaximum       @@         colorBarMinimum                  FORTRAN_format        F9.3   ioos_category         Temperature    	long_name         $Sea temperature in-situ ITS-90 scale   sdn_parameter_urn         SDN:P01::TEMPST01      standard_name         sea_water_temperature      units         degree_Celsius     	valid_max         B      	valid_min         �        	� �\   psal                
_FillValue        G�O�   actual_range      B33B,�j   C_format      %9.3f      colorBarMaximum       @B�        colorBarMinimum       @@         FORTRAN_format        F9.3   ioos_category         Salinity   	long_name         Practical salinity     sdn_parameter_urn         SDN:P01::PSALST01      standard_name         sea_water_practical_salinity   units         PSU    	valid_max         B$     	valid_min         @        	� �@   pres_qc                    	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | �$   temp_qc                    	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | ߠ   psal_qc           	         	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | �   pres_adjusted                   
_FillValue        G�O�   actual_range      @   B�33   axis      Z      C_format      %7.1f      colorBarMaximum       @��        colorBarMinimum                  FORTRAN_format        F7.1   ioos_category         	Sea Level      	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_max         F;�    	valid_min                  	� �   temp_adjusted                   
_FillValue        G�O�   actual_range      Agl�A� �   C_format      %9.3f      colorBarMaximum       @@         colorBarMinimum                  FORTRAN_format        F9.3   ioos_category         Temperature    	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_max         B      	valid_min         �        	� �|   psal_adjusted                   
_FillValue        G�O�   actual_range      BK�B�   C_format      %9.3f      colorBarMaximum       @B�        colorBarMinimum       @@         FORTRAN_format        F9.3   ioos_category         Salinity   	long_name         Practical salinity     standard_name         sea_water_practical_salinity   units         PSU    	valid_max         B$     	valid_min         @        	� �`   pres_adjusted_qc          
         	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | D   temp_adjusted_qc                   	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | �   psal_adjusted_qc                   	_Encoding         
ISO-8859-1     colorBarMaximum       @b�        colorBarMinimum                  conventions       Argo reference table 2     ioos_category         Quality    	long_name         quality flag     | <   pres_adjusted_error              	   
_FillValue        G�O�   actual_range      @��@��   C_format      %7.1f      colorBarMaximum       @I         colorBarMinimum                  FORTRAN_format        F7.1   ioos_category         
Statistics     	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar      	� 	�   temp_adjusted_error              	   
_FillValue        G�O�   actual_range      ;o;o   C_format      %9.3f      colorBarMaximum       ?�         colorBarMinimum                  FORTRAN_format        F9.3   ioos_category         
Statistics     	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius       	� �   psal_adjusted_error              	   
_FillValue        G�O�   actual_range      <#�
<$*�   C_format      %9.3f      colorBarMaximum       ?�         colorBarMinimum                  FORTRAN_format        F9.3   ioos_category         
Statistics     	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu      	� �DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD   @B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@B��
=p�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@@�V�@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@?��/��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@p ě��@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@z~��"�@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@@&E����@>��E�@>��E�@>��E�@>��E�@>��E�@>��E�@>��E�@>��E�@>��E�@>��E�@@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @@��`   @B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B.��"��@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@B-V@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@?|�h@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@|�k���@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@��l�C�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@@z^5?|�@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@A��"��@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@@��"��`@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@A(r� Ĝ@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@BN�Q�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@B���$�@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@A1�7Kƨ@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@?>vȴ9X@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM�@@�XbM��P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�P��+�Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��Qʰ ě��M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���M�l�C���P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����P;�E����O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��O|�hr��M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�M)�+�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�LI��l�D�P��   �P��   �P��   �P��   �P��   �P��   �P��   �P��   �P��   �P��   �P��   �RU�E���RU�E���RU�E���RU�E���RU�E���RU�E���RU�E���RU�E���RU�E���RU�E���O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�O��1'�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�N��^5?}�P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �P0��i= �O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O=�hr�!�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�O�vȴ9X�Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����Pٙ�����M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�M�Ƨ�Rp��
=�Rp��
=�Rp��
=�Rp��
=�Rp��
=�Rp��
=�Rp��
=�Rp��
=�Rp��
=�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P��\)�P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���P�Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���R0Q���M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�M�I�^5�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/�P%�$�/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111888888888888888888888888888888888888888888888888811111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�H�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hh/�  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hj�@  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�Hw7�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�H�?�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�IK�  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I2Z@  A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�I��   A�J[   A�J[   A�J[   A�J[   A�J[   A�J[   A�J[   A�J[   A�J[   A�J[   A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�Jw�  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J��  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�J1�@  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�JqD�  A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J��   A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�=�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�|�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�l�  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�J�.@  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�Ke�  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K��@  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K���  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  A�K�T@  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349008034901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490121849007724900772490077249007724900772490077249007724900772490077249007724900772490077249007724900772490077249007724900772490077249007724900772590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337719013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013784900729490072949007294900729490072949007294900729490072949007294900729490072949007294900729490072949007294900729490072949007294900729490072949002324900232490023249002324900232490023249002324900232490023249002324901078490107849010784901078490107849010784901078490107849010784901078490107849004424900442490044249004424900442490044249004424900442490044249004424901214490121449012144901214490121449012144901214490121449012144901214490121449012144901214490121449012144901214490121449012144901214490121439005813900581390058139005813900581390058139005813900581390058139005813900581390058139005813900581390058139005813900581390058139005813900581590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337749004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004804900480490048049004801901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378190137819013781901378490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901216490121649012164901206490120649012064901206490120649012064901206490120649012064901206490120649012064901206490120649012064901206490120649012064901206490120669005526900552690055269005526900552690055269005526900552690055249003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900357490035749003574900803490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349008034900803490080349012184901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490121849012184901218490077249007724900772490077249007724900772490077249007724900772490077249007724900772490077249007724900772490077249007724900772490077249007725903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377590337759033775903377    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                                      d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                       R   R   R   R   R   R   R   R   R   R   R                                                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                                      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e                                                                                                                                                                                                                     >   >   >   >   >   >   >   >   >   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: discrete                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 980dbar: discrete; nominal 980dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: discrete []                                                                                    Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: mixed [deeper than nominal 1000dbar: discrete; nominal 1000dbar to surface: 2dbar-bin averaged]Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                        Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: averaged []                                                                                    Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]  Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]     @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  @���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�ff@�33@���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  @�33A��A�ffA���B33BD  Bm33B�ffB�33B���B�ffA   A�  A�  B   BH  Bp  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�ff@�33A��A   A>ffA`  A�  A�  A�  A�  A���A�  A�  A���B   B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  @���@�  A   AffA@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  @   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @l��A#33A���A�33B!33BG��Bq33B���B���@���@���@���A   A@  A`  A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B_��Bh  Bp  Bx  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�ff@�  A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A���A���B   B  BffB  B33B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  A���A��jA��wA��RA���A�A�ƨA�ȴA�ȴA�ĜA�ȴA���A���A��
A���A��
A��#A��#A��#A��HA���A���A���A��!A��FA��RA��FA��FA��9A��^A��jA��wA��jA��jA��wA��jA��jA��wA��RA��RA���A�A�{A��A��A��A� �A�"�A� �A��A�$�A��A��A���A���A��/A��HA��#A�ȴA�ĜA��#A��#A��HA��TA��HA��HA��HA��TA��TA��`A��`A��mA��mA��mA��A��yA��TA��TA��TA��TA��;A��;A��HA��HA��TA��mA��yA��mA��mA��yA��yA��mA��mA��A��A��A��A��A��A��A��A��A���A���A���A��A���A���A��yA���A���A���A��A��A��!A��A���A��A��!A��-A��jA��^A��^A�A���A���A���A��/A��;A��A��#A��#A��#A��#A��
A��
A��
A��#A��/A��/A���A���A���A��
A��#A��
A��
A��
A��HA��A��A��A��A��A��A��A��A��A���A���A���A��A��-A��-A���A��RA��RA�ȴA���A���A���A���A���A���A���A���A���A��A�bA�bA� �A� �A�bA� �A� �A��;A��PA��;A��wA�ĜA���A���A���A���A���A��/A��
A��;A��HAgl�Ag�PAg��Ag��Ag��Ag�Ag�FAg�wAgƨAg�FA�ffA�n�A�jA�p�A�v�A�z�A�|�A�~�A��A��A��A��A��A�|�A�z�A�z�A�~�A��A��A�z�A���A���A��jA���A���A���A���A���A���A��A��
A��A��;A��`A��A��A��A��A��A��A�`BA�`BA�dZA�dZA�dZA�dZA�dZA�ffA�dZA�dZA�bNA�bNA�dZA�dZA�bNA�bNA�`BA�bNA�`BA�^5A�`BA�`BA�`BA�\)A�\)A�^5A�ffA�jA�l�A�hsA�dZA�`BA�`BA�bNA�O�A��A�A��A��yA��TA�`BA�O�A�I�A�
=A��TA���A��A�hsA�-A�(�A�1'A�33A�33A�33A�5?A�5?A�5?A�7LA�7LA�7LA�7LA�9XA�7LA�5?A�;dA�=qA�=qA�7LA�1'A�/A�1'A�33A�33A�1'A�1'A�9XA�7LA�5?A�9XA�?}A�;dA�33A�+A�+A��A��A��A�oA�VA�VA�%A�%A�
=A�1A�A�A�A�A���A��HA��/A��HA��A���A�A�A�%A�  A�A�%A�A���A���A���A�%A�1A�
=A�
=A�JA�1A�1A�
=A�
=A�JA�1A�
=A�
=A�JA�JA�VA�VA�bA�oA�{A�{A��A��A��A��A��A��A��A��A��A��A��A��A�  A��A��A�$�A�1'A�/A�-A�/A�(�A�(�A�5?A�7LA�5?A�5?A�7LA�7LA�9XA�9XA�=qA�A�A�A�A�A�A�C�A�C�A�E�A�E�A�E�A�E�A�A�A�A�A�?}A�A�A�E�A�G�A�G�A�G�A�I�A�K�A�I�A�K�A�K�A�M�A�O�A�M�A�M�A�Q�A�Q�A�Q�A�Q�A�S�A��A��A���A���A�  A�A�A�%A�1A�JA�VA�VA�bA�oA�oA�{A��A��A�
=A�
=A�&�A�+A��A��A�;dA�A�A�G�A�G�A�5?A�I�A�XA�r�A�l�A�n�A�v�A�|�A�z�A�z�A�|�A�|�A�|�A�~�A�~�A��A��A��A��A��+A��+A��7A��7A��7A��7A��A��A��+A��A��+A��7A��A��A��A�|�A�~�A��+A��A��7A��DA��DA��DA��DA��A�VA�M�A�/A��mA��^A���A�A�A�A�A�C�A�A�A�C�A�G�A�G�A�K�A�M�A�M�A�XA�ZA�ZA�ZA�`BA�bNA�dZA�dZA�hsA�jA���A��A��-A��!A���A���A���A���A��A��RA��jA��RA���A�A�A���A�ĜA���A���A���A��A���A���A�A�  A�  A�A�%A�%A�1A�1A�JA��A��HA��A��A�p�A�p�A�n�A�hsA���A���A���A���A���A��
A��#A��#A���A���A���A���A���A���A���A��A��#A��A��
A��TA��TA��HA��`A��`A��`A��`A��mA��`A��`A��mA��A��A��A��A��A��A��A��A��A��`A��TA��A���A��jA��-A���A���A���A���B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�3B�9B�3B�9B�9B�9B�9B�9B�3B�9B�9B�9B�9B�9B�9B�9B�9B�9B�3B�3Be`BbNB`BBaHBaHB`BBaHBaHB`BB_;B`BB_;B_;B[#B\)BZB[#BW
BW
BW
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�BB�BB�NB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�BB�;B�;B�;B�BB�NB�NB�NB�NB�HB�HB�HB�HB�HB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B|�B~�Bz�B|�B~�Bz�B|�B~�B�uB��B��B��B��B��B��B��B��B��B��B��B��BK�BK�BK�BK�BK�BK�BK�BO�BO�BO�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBƨBĜBĜBÖBB�jB�dB�^B�LB�?B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B��B��B��B�B�!B�!B�LB�^B�XB�qB��BB��B��B��B��B��B��B��B��B�}B�}B�}B�}B�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�}B�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�1B�+B�1B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�%B�+B�+B�+B�+B�+B�+B�+B�+B�+B�%B�%B�%B�%B�%B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bn�Bo�B�?B�?B�?B�?B�FB�?B�?B�?B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�B33B,�jB)>wB%ÖB"M�B�BiyB��B�oB,B,B-B,B+B'�B$�B#�B#�B"�B"�B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�-B�-B�'B�!B�B�B�B�B�B�111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�
=@��
@�p�A Q�A@Q�A`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B {B{B{B{B {B({B0{B8{B@{BH{BP{BX{B`{Bh{Bp{Bx{B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=@�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  @���A��A���A�33BffBC33BlffB�  B���B�33B�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\@�33@�  A   AffA<��A^ffA~ffA�33A�33A�33A�  A�33A�33A�  A�33B��B��B33B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���@��R@��A ��A\)A@��A`��A�G�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB�
B=qB=qB =qB(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��@   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @l��A#33A���A�33B!33BG��Bq33B���B���@���@���A��A!��AA��Aa��A���A���A���A���A���A���A���A���B ffBffB  BffB ffB(ffB0ffB8ffB@ffBHffBPffBXffB`  BhffBpffBxffB�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33@�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�@�
=@�
=A�A=�A_�A�A�A�A�A�A�A��\A��\A�B�HBG�B�HB{B'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBo�HBw�HB�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��A���A��jA��wA��RA���A�A�ƨA�ȴA�ȴA�ĜA�ȴA���A���A��
A���A��
A��#A��#A��#A��HA���A���A���A��!A��FA��RA��FA��FA��9A��^A��jA��wA��jA��jA��wA��jA��jA��wA��RA��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��#A��#A��HA��TA��HA��HA��HA��TA��TA��`A��`A��mA��mA��mA��A��yA��TA��TA��TA��TA��;A��;A��HA��HA��TA��mA��yA��mA��mA��yA��yA��mA��mA��A��A��A��A��A��A��A��A��A���A���A���A��A���A���A��yA���A���A���A��A��A��!A��A���A��A��!A��-A��jA��^A��^A�A���A���A���A��/A��;A��A��#A��#A��#A��#A��
A��
A��
A��#A��/A��/A���A���A���A��
A��#A��
A��
A��
A��HA��A��A��A��A��A��A��A��A��A���A���A���A��A��-A��-A���A��RA��RA�ȴA���A���A���A���A���A���A���A���A���A��A�bA�bA� �A� �A�bA� �A� �A��;A��PA��;A��wA�ĜA���A���A���A���A���A��/A��
A��;A��HAgl�Ag�PAg��Ag��Ag��Ag�Ag�FAg�wAgƨAg�FA�ffA�n�A�jA�p�A�v�A�z�A�|�A�~�A��A��A��A��A��A�|�A�z�A�z�A�~�A��A��A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`BA�`BA�dZA�dZA�dZA�dZA�dZA�ffA�dZA�dZA�bNA�bNA�dZA�dZA�bNA�bNA�`BA�bNA�`BA�^5A�`BA�`BA�`BA�\)A�\)A�^5A�ffA�jA�l�A�hsA�dZA�`BA�`BA�bNA�O�A��A�A��A��yA��TA�`BA�O�A�I�A�
=A��TA���A��A�hsA�-A�(�A�1'A�33A�33A�33A�5?A�5?A�5?A�7LA�7LA�7LA�7LA�9XA�7LA�5?A�;dA�=qA�=qA�7LA�1'A�/A�1'A�33A�33A�1'A�1'A�9XA�7LA�5?A�9XA�?}A�;dA�33A�+A�+A��A��A��A�oA�VA�VA�%A�%A�
=A�1A�A�A�A�A���A��HA��/A��HA��A���A�A�A�%A�  A�A�%A�A���A���A���A�%A�1A�
=A�
=A�JA�1A�1A�
=A�
=A�JA�1A�
=A�
=A�JA�JA�VA�VA�bA�oA�{A�{A��A��A��A��A��A��A��A��A��A��A��A��A�  A��A��A�$�A�1'A�/A�-A�/A�(�A�(�A�5?A�7LA�5?A�5?A�7LA�7LA�9XA�9XA�=qA�A�A�A�A�A�A�C�A�C�A�E�A�E�A�E�A�E�A�A�A�A�A�?}A�A�A�E�A�G�A�G�A�G�A�I�A�K�A�I�A�K�A�K�A�M�A�O�A�M�A�M�A�Q�A�Q�A�Q�A�Q�A�S�A��A��A���A���A�  A�A�A�%A�1A�JA�VA�VA�bA�oA�oA�{A��A��A�
=A�
=A�&�A�+A��A��A�;dA�A�A�G�A�G�A�5?A�I�A�XA�r�A�l�A�n�A�v�A�|�A�z�A�z�A�|�A�|�A�|�A�~�A�~�A��A��A��A��A��+A��+A��7A��7A��7A��7A��A��A��+A��A��+A��7A��A��A��A�|�A�~�A��+A��A��7A��DA��DA��DA��DA��A�VA�M�A�/A��mA��^A���A�A�A�A�A�C�A�A�A�C�A�G�A�G�A�K�A�M�A�M�A�XA�ZA�ZA�ZA�`BA�bNA�dZA�dZA�hsA�jA���A��A��-A��!A���A���A���A���A��A��RA��jA��RA���A�A�A���A�ĜA���A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A��
A��#A��#A���A���A���A���A���A���A���A��A��#A��A��
A��TA��TA��HA��`A��`A��`A��`A��mA��`A��`A��mA��A��A��A��A��A��A��A��A��A��`A��TA��A���A��jA��-A���A���A���A���B��B��B�B��B��B��B��B��B�B��B��B��B��B�B��B��B�B�B��B��B�8B�B�)B�*B�1B�<B�7B�<B�+B�1B�7B�?B�7B�7B�?B�9B�4B�DB�8B�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BB�DB�BB�BB�BB�BB�BB�DB�DB�DB�BB�9B�;B�9B�9B�9B�BB�BB�KB�JB�EB�EB�EB�EB�EB�?B�BB�?B�<B�?B�DB�9B�6B�9B�9B�<B�9B�6B�;B�<B�KB�KB�IB�KB�HB�HB�HB�JB�HB�B�B�
B�B�!B�1B��B�B��B�B�B�B�B�B�B�B�B�B�B�B|�B~�Bz�B|�B~�Bz�B}/BXB�&B�B��B��B��B��B��B��B��B��B��B��B��BK�BK�BK�BK�BK�BK�BK�BO�BPBP3B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɵBƥBĜBęBÓBB�eB�_B�\B�IB�?B�(B�$B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B��B��B��B�B�!B�!B�LB�^B�XB�qB��BB��B��B��B��B��B��B��B��B�xB�}B�zB�zB�oB�oB�oB�oB�rB�oB�oB�rB�oB�oB�tB�uB�oB�oB�rB�oB�rB�oB�rB�oB�oB�oB�oB�rB�oB�oB�oB�oB�oB�tB�tB�rB�tB�rB�oB�rB�rB�rB�oB�oB�tB�rB�oB�oB�rB��B�PB��B��B�5B�5B�#B�JB�&B��B�#B�8B�.B�B�(B�#B�&B�B�B�&B�(B�!B�+B�!B�(B�+B�+B�=B�*B�/B�B�B� B�(B�&B�B�#B�3B�&B�+B�#B�#B�8B�+B�B�(B�(B�+B�B�!Bl�BlqBl�Bl~Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bn�Bo�B�?B�?B�?B�?B�FB�?B�?B�?B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B�B��B�B�B�B��B�B�B�B��B�B�	B�B�B�B�1B�B�B�B�B�B�B�%B�B�B�B�"B�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�<B�?B�<B�<B�<B�?B�?B�?B�?B�?B�<B�<B�<B�<B�<B�<B�<B�<B�?B�<B�<B�<B�<B�<B�<B�<B�<B�<B�<B�<B�9B�<B�<B�<B�<B�?B�<B�?B�<B�0B�-B�'B�#B�B�B�B�B�B�111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444444444444444441111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$*�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
