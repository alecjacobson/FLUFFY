% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/Giraffe79k.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/giraffe-psr_openflipper-204.off');
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V0 = V0/max(max(V0));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: reversing flow step 1...
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.5
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.25
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.125
% % All collisions handled by individual impulses.
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.5
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.25
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.125
% % All collisions handled by individual impulses.
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.5
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.25
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.125
% % Individual impulses didnt resolve collisions. Entering linear system.
% % Cut time step. Now curr_dt = 0.0625
% % failed.

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/Giraffe79k.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/giraffe-psr_openflipper-204.off');
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V0 = V0/max(max(V0));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','volumetric_arap', ...
% 'FinalEnergy','none', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-4,...
% 'EpsFinal',2e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: 
% reversing flow step 4...
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.5
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.25
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.125
% All collisions handled by individual impulses.
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.5
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.25
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.125
% All collisions handled by individual impulses.
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.5
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.25
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.125
% Individual impulses didnt resolve collisions. Entering linear system.
% Cut time step. Now curr_dt = 0.0625
% failed.
% ElTopo could not handle it, switching to velocityfilter
% Undefined function 'inflate_mex' for input arguments of type
% 'double'.
% Obs.2: Entered the linear system many times for this example and
% succeeded resolving collisions

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/Giraffe79k.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/giraffe-psr_openflipper-204.off');
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V0 = V0/max(max(V0));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','surface_arap', ...
% 'FinalEnergy','none', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-4,...
% 'EpsFinal',2e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: None of the 3 energies worked, problems to reverse the last steps
% % (Eltopo couldn't handle)

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/Giraffe79k.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/giraffe-psr_openflipper-1000.off');
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V0 = V0/max(max(V0));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Last steps having problemns
% 
% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-subdivided-triangles.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'FlowStepVis',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Flow doesn work here (fingers of the fine mesh intersect)

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/meshes_cages_siggraph_09/Giraffe79k.off');
% [V_coarse{1},F_coarse{1}] = cgal_simplification(V1,F1,2000);
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V0 = V0/max(max(V0));
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% size(F_coarse{1})
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % It worked, not good quality though. Running with vol. ARAP 

% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','volumetric_arap', ...
% 'FinalEnergy','none', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-4,...
% 'EpsFinal',2e-4,...
% 'ShrinkPoints',true,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Eltopo couldn't handle at some points, enetered Etienne's code
% % that ran and showed success message. But, in the end (it reached the end
% % of the simulation) there were points in the point cloud outside. More
% % precisely, there were 9705 vertices outside.

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-quads-fixed-subdivided.obj');
% [V0,F0] = meshfix(V0,F0);
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'Smoothing',5e-2,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/chimp_subdivision_volume/chimp',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/chimp_subdivision_volume/timing.mat','timing');
% % Obs.: Worked, but Meshfix was too agressive on the initial mesh and
% % removed a big part of the face

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-quads-fixed-subdivided_fixed.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'Smoothing',5e-2,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/chimp_subdivision_volume/chimp',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/chimp_subdivision_volume/timing.mat','timing');
% % Obs.: Worked, but Meshfix was too agressive on the initial mesh and
% % removed a big part of the face

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-quads-fixed-subdivided.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% areas = doublearea(V0,F0);
% F_clean = F0(setdiff(1:size(F0,1),find(areas<1e-16)),:);
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F_clean, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-3,...
% 'EpsFinal',5e-4,...
% 'Smoothing',5e-2,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Last step Eltopo didn't work. inflate_mex wasn't separating the
% % mesh (kept the distance Eltopo reached)

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-quads-fixed-subdivided.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% areas = doublearea(V0,F0);
% F_clean = F0(setdiff(1:size(F0,1),find(areas<1e-16)),:);
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F_clean, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',1e-3,...
% 'EpsFinal',5e-4,...
% 'Smoothing',5e-2,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Last step Eltopo didn't work. inflate_mex wasn't separating the
% % mesh (kept the distance Eltopo reached). For 'EpsExpansion'=1e-3
% % the same thing happened:
% % Distance is 0.0000033864982389. Inflating ... 
% % Checking 371257 vertex-face and 614479 edge-edge stencils

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/fert_varap_final/fert_7.obj');
% levels = floor(2.^((-20:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'EpsFinal',1e-3,...
%   'EpsExpansion',1e-3,...,
%   'Smoothing',5e-2,...
%   'PartialPath','partial_05_25.mat');
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/fert_varap_final/fert_extra',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/fert_varap_final/timing_extra.mat','timing')
% % Obs.: 'Smoothing'=0: flow failed for the second level
% % 'Smoothing'=1e-2: flow failed for the second level
% % 'Smoothing'=5e-2: flow failed for the second level

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-quads-fixed-subdivided.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/chimp-subdivision/chimp-cage-triangles-fixed.obj');
% areas = doublearea(V0,F0);
% F_clean = F0(setdiff(1:size(F0,1),find(areas<1e-16)),:);
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F_clean, ...
% [true], ...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','volumetric_arap', ...
% 'FinalEnergy','none', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',1e-3,...
% 'EpsFinal',1e-3,...
% 'Smoothing',5e-2,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Again Simulation was not able to reverse the last step.

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/manhead_varap_final/manhead_7.obj');
% levels = floor(2.^((-22:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'EpsFinal',1e-3,...
%   'EpsExpansion',1e-3,...
%   'PartialPath','partial_05_25.mat');
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/manhead_varap_final/manhead_extra',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/manhead_varap_final/timing_extra.mat','timing')
% % Obs.: OK. 

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_0.obj');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_177.obj');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [V_coarse{2},F_coarse{2}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_280.obj');
% [V_coarse{2},F_coarse{2}] = meshfix(V_coarse{2},F_coarse{2});
% [V_coarse{3},F_coarse{3}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_446.obj');
% [V_coarse{3},F_coarse{3}] = meshfix(V_coarse{3},F_coarse{3});
% [V_coarse{4},F_coarse{4}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_708.obj');
% [V_coarse{4},F_coarse{4}] = meshfix(V_coarse{4},F_coarse{4});
% [V_coarse{5},F_coarse{5}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_1123.obj');
% [V_coarse{5},F_coarse{5}] = meshfix(V_coarse{5},F_coarse{5});
% [V_coarse{6},F_coarse{6}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_1784.obj');
% [V_coarse{6},F_coarse{6}] = meshfix(V_coarse{6},F_coarse{6});
% [V_coarse{7},F_coarse{7}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/ProgHulls/alien_input_2832.obj');
% [V_coarse{7},F_coarse{7}] = meshfix(V_coarse{4},F_coarse{4});
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   true, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'EpsExpansion',5e-4,...
%   'EpsFinal',2e-4,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'PartialPath','partial_05_25.mat');
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/Model9_coarser_adaptive_volume_final/Model9_coarser_adaptive',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/Model9_coarser_adaptive_volume_final/extra_timing.mat','timing')
% % Obs.: Flow didn't work for the second layers

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_61971.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_3873.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [V_coarse{2},F_coarse{2}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_6148.off');
% [V_coarse{2},F_coarse{2}] = meshfix(V_coarse{2},F_coarse{2});
% [V_coarse{3},F_coarse{3}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_9759.off');
% [V_coarse{3},F_coarse{3}] = meshfix(V_coarse{3},F_coarse{3});
% [V_coarse{4},F_coarse{4}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_15492.off');
% [V_coarse{4},F_coarse{4}] = meshfix(V_coarse{4},F_coarse{4});
% [V_coarse{5},F_coarse{5}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_24593.off');
% [V_coarse{5},F_coarse{5}] = meshfix(V_coarse{5},F_coarse{5});
% [V_coarse{6},F_coarse{6}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_39039.off');
% [V_coarse{6},F_coarse{6}] = meshfix(V_coarse{6},F_coarse{6});
% % [V_coarse{7},F_coarse{7}] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/high_genus/dragon-100k-input_61971.off');
% % [V_coarse{7},F_coarse{7}] = meshfix(V_coarse{7},F_coarse{7});
% V_coarse{1} = V_coarse{1}/max(max(V0));
% V_coarse{2} = V_coarse{2}/max(max(V0));
% V_coarse{3} = V_coarse{3}/max(max(V0));
% V_coarse{4} = V_coarse{4}/max(max(V0));
% V_coarse{5} = V_coarse{5}/max(max(V0));
% V_coarse{6} = V_coarse{6}/max(max(V0));
% % V_coarse{7} = V_coarse{7}/max(max(V0));
% V0 = V0/max(max(V0));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   true, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'EpsExpansion',5e-4,...
%   'EpsFinal',2e-4,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'Smoothing',1e-2,...
%   'PartialPath','partial_05_25.mat');
% write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/dragon_volume_final/dragon',cages_V,cages_F);
% save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/dragon_volume_final/extra_timing.mat','timing')
% % Obs.: Flow sucking for this one, even for firts levels

% [V0,F0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/coarse_to_generate/raptor-S20K_claw.off');
% V0 = V0/max(max(V0));
% writeOBJ('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/raptor_claw/claw_input.obj',V0,F0);
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, ...
% [100], ...
% 'QuadratureOrder',0, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',5e-4,...
% 'EpsFinal',2e-4,...
% 'Smoothing',2e-0,...
% 'StepSize',2e-3);
% % Obs.: Problem after leaving Etienne's code
% % Broad phase found 3999 vertex-face and 6241 edge-edge candidates
% % Found 0 vertex-face and 0 edge-edge collisions
% % simulation_status = 2 
% % Error using one_step_project (line 183)
% % Assertion failed.

% Symmetry result - Swat
[V0,F0] = readPLY('/home/leo/PHD_Work/Cage_Generation_2013/models/swat.ply');
[V_cage0,F_cage0] = load_mesh('/home/leo/PHD_Work/Cage_Generation_2013/models/swat-cage.obj');
[V_cage0,F_cage0] = meshfix(V_cage0,F_cage0);
V_cage0 = V_cage0-[0.46407*ones(size(V_cage0,1),1) zeros(size(V_cage0,1),1) zeros(size(V_cage0,1),1)];
V0 = V0-[0.46407*ones(size(V0,1),1) zeros(size(V0,1),1) zeros(size(V0,1),1)];
V_coarse{1} = V_cage0;
F_coarse{1} = F_cage0;
[cages_V,cages_F,~,~,~,timing] = ...
multires_per_layer( ...
V0,F0, ...
[true], ...
'QuadratureOrder',3, ...
'ExpansionEnergy','symmetry_x', ...
'FinalEnergy','none', ...
'BetaInit',1e-2, ...
'EpsExpansion',1e-3,...
'EpsFinal',1e-4,...
'V_coarse',V_coarse,'F_coarse',F_coarse,...
'StepBackEvery',5,...
'StepSize',5e-3);
write_cages('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/swat_symmetry_faster/swat',cages_V,cages_F);
save('/home/leo/PHD_Work/Cage_Generation_2013/nested_cages/Meshes/Results/swat_symmetry_faster/timing.mat','timing');
% Obs.: OK