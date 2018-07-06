## *********************************************************
##
## File autogenerated for the asctec_hl_interface package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 292, 'description': 'Enables listening on tf transforms for position updates for the state estimation on the HLP.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'listen_on_tf', 'edit_method': '', 'default': True, 'level': 4, 'min': False, 'type': 'bool'}, {'srcline': 292, 'description': 'tf reference frame.', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'tf_ref_frame_id', 'edit_method': '', 'default': 'world', 'level': 4, 'min': '', 'type': 'str'}, {'srcline': 292, 'description': 'tf frame of the helicopter.', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'tf_tracked_frame_id', 'edit_method': '', 'default': 'mav', 'level': 4, 'min': '', 'type': 'str'}, {'srcline': 292, 'description': 'used to send all parameters at once.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'send', 'edit_method': '', 'default': False, 'level': 1, 'min': False, 'type': 'bool'}, {'srcline': 292, 'description': "natural frequency of the position controller's reference model for x and y axis.", 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'omega_0_xy', 'edit_method': '', 'default': 2.5, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': "natural frequency of the position controller's reference model for the z axis.", 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'omega_0_z', 'edit_method': '', 'default': 8.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': "damping of the position controller's reference model for x and y axis.", 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'zeta_xy', 'edit_method': '', 'default': 1.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': "damping of the position controller's reference model for the z axis.", 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'zeta_z', 'edit_method': '', 'default': 1.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p1', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p2', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p3', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p4', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p5', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p6', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p7', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p8', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p9', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p10', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p11', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p12', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p13', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p14', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p15', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p16', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p17', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p18', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p19', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p20', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p21', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p22', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p23', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p24', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p25', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p26', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p27', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p28', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p29', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p30', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p31', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p32', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p33', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p34', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p35', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p36', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p37', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p38', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p39', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p40', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p41', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p42', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p43', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p44', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p45', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p46', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p47', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p48', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p49', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}, {'srcline': 292, 'description': ' ', 'max': 100.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'p50', 'edit_method': '', 'default': 0.0, 'level': 2, 'min': -100.0, 'type': 'double'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

SSDK_SEND_PARAMETERS = 1
SSDK_PARAMETER_CHANGED = 2
SSDK_TF_CHANGED = 4
