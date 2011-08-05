
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Cs #:nodoc:
      
# line 116 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/cs.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 14, 1, 15, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 2, 2, 16, 2, 11, 0, 2, 
	12, 13, 2, 15, 0, 2, 15, 1, 
	2, 15, 14, 2, 15, 17, 2, 16, 
	4, 2, 16, 5, 2, 16, 6, 2, 
	16, 7, 2, 16, 8, 2, 16, 14, 
	2, 18, 19, 2, 20, 0, 2, 20, 
	1, 2, 20, 14, 2, 20, 17, 3, 
	3, 12, 13, 3, 9, 12, 13, 3, 
	10, 12, 13, 3, 11, 12, 13, 3, 
	12, 13, 16, 3, 15, 12, 13, 4, 
	2, 12, 13, 16, 4, 15, 0, 12, 
	13
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 17, 18, 19, 35, 36, 37, 
	41, 46, 51, 56, 61, 65, 69, 71, 
	72, 73, 74, 75, 76, 77, 78, 79, 
	80, 81, 82, 83, 84, 85, 86, 87, 
	88, 90, 95, 102, 107, 109, 111, 114, 
	117, 120, 123, 126, 128, 129, 131, 132, 
	133, 134, 135, 136, 137, 138, 139, 140, 
	141, 142, 156, 158, 160, 162, 164, 166, 
	168, 170, 172, 174, 176, 178, 180, 182, 
	184, 186, 202, 203, 204, 205, 206, 207, 
	208, 209, 210, 211, 212, 213, 214, 215, 
	216, 217, 218, 219, 220, 221, 222, 234, 
	236, 238, 240, 242, 244, 246, 248, 250, 
	252, 254, 256, 258, 260, 262, 264, 267, 
	284, 285, 286, 287, 288, 289, 290, 291, 
	294, 295, 296, 297, 298, 299, 300, 301, 
	302, 303, 304, 305, 312, 314, 316, 318, 
	320, 322, 324, 326, 328, 330, 332, 333, 
	336, 337, 338, 339, 340, 341, 342, 343, 
	344, 345, 346, 358, 360, 362, 364, 366, 
	368, 370, 372, 374, 376, 378, 380, 382, 
	384, 386, 388, 390, 392, 394, 396, 398, 
	400, 402, 404, 406, 408, 410, 412, 414, 
	416, 418, 420, 422, 424, 426, 428, 430, 
	432, 434, 436, 438, 440, 442, 444, 446, 
	448, 451, 453, 455, 457, 459, 461, 463, 
	465, 467, 470, 472, 474, 476, 478, 480, 
	482, 484, 486, 488, 490, 492, 494, 496, 
	498, 500, 502, 504, 506, 508, 509, 510, 
	511, 512, 513, 514, 515, 516, 517, 518, 
	519, 520, 521, 522, 523, 524, 525, 539, 
	541, 543, 545, 547, 549, 551, 553, 555, 
	557, 559, 561, 563, 565, 567, 569, 572, 
	589, 590, 591, 592, 593, 594, 598, 604, 
	607, 609, 615, 631, 633, 636, 638, 640, 
	642, 644, 646, 648, 650, 652, 654, 656, 
	658, 660, 662, 664, 666, 668, 670, 672, 
	674, 676, 678, 680, 682, 684, 686, 688, 
	690, 692, 694, 696, 698, 700, 702, 705, 
	707, 711, 713, 715, 717, 719, 721, 723, 
	725, 727, 729, 731, 733, 735, 737, 739, 
	741, 743, 745, 747, 749, 751, 753, 754, 
	755, 756, 757, 758, 760, 762, 764, 766, 
	768, 771, 773, 776, 778, 780, 782, 784, 
	786, 788, 790, 792, 794, 796, 798, 800, 
	802, 804, 806, 808, 810, 812, 815, 832, 
	833, 834, 835, 836, 837, 839, 841, 843, 
	845, 847, 849, 851, 853, 855, 857, 859, 
	861, 863, 865, 867, 869, 871, 873, 875, 
	877, 879, 881, 883, 885, 887, 889, 891, 
	893, 895, 897, 900, 902, 905, 907, 909, 
	911, 913, 915, 917, 919, 921, 923, 925, 
	927, 929, 931, 933, 935, 937, 939
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 75, 78, 79, 80, 83, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 65, 75, 78, 79, 80, 83, 
	124, 9, 13, 34, 34, 10, 32, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 32, 108, 10, 116, 10, 
	13, 97, 10, 13, 107, -61, 10, 13, 
	-87, 10, 13, 10, 13, 32, 10, 13, 
	101, 100, 111, 121, -59, -66, 110, 116, 
	101, 120, 116, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 75, 78, 79, 
	80, 83, 9, 13, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 32, 10, 32, 34, 35, 37, 42, 
	64, 65, 75, 78, 79, 80, 83, 124, 
	9, 13, -61, -95, -60, -115, 114, 116, 
	32, 83, 99, -61, -87, 110, -61, -95, 
	-59, -103, 101, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 75, 80, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 32, 108, 10, 32, 34, 35, 37, 
	42, 64, 65, 75, 78, 79, 80, 83, 
	116, 124, 9, 13, 115, 110, 111, 118, 
	97, 32, 115, -59, 97, 111, -103, -61, 
	-83, 107, 108, 97, 100, 121, 58, 10, 
	10, 10, 32, 35, 80, 124, 9, 13, 
	10, 111, -59, 10, -66, 10, 10, 97, 
	10, 100, 10, 97, 10, 118, 10, 101, 
	10, 107, 10, 58, 107, -59, 107, 122, 
	-66, 97, 100, 97, 118, 101, 107, 58, 
	10, 10, 10, 32, 35, 37, 64, 75, 
	78, 79, 80, 83, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 111, 10, 110, 10, 116, 
	10, 101, 10, 120, 10, 116, 10, 58, 
	-61, 10, -95, 10, -60, 10, -115, 10, 
	10, 114, 10, 116, 10, 32, 10, 83, 
	10, 99, -61, 10, -87, 10, 10, 110, 
	-61, 10, -95, 10, -59, 10, -103, 10, 
	10, 101, 10, 115, 10, 110, 10, 111, 
	10, 118, 10, 97, 10, 32, 10, 115, 
	-59, 10, 111, -103, 10, -61, 10, -83, 
	10, 10, 107, 10, 108, 10, 97, 10, 
	100, 10, 121, -59, 10, 122, -66, 10, 
	10, 97, 10, 100, 10, 97, 10, 118, 
	10, 101, 10, 107, 10, 97, 10, 100, 
	-61, 10, -83, 10, 10, 99, -61, 10, 
	-87, 10, 10, 110, -61, 10, -95, 10, 
	-59, 10, -103, 10, 117, 100, 97, 100, 
	-61, -83, 99, -61, -87, 110, -61, -95, 
	-59, -103, 58, 10, 10, 10, 32, 35, 
	37, 42, 64, 65, 75, 78, 79, 80, 
	83, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 32, 108, 10, 32, 34, 35, 
	37, 42, 64, 65, 75, 78, 79, 80, 
	83, 116, 124, 9, 13, 97, 107, -61, 
	-87, 32, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 75, 
	78, 79, 80, 83, 124, 9, 13, 10, 
	101, 10, 100, 111, 10, 121, -59, 10, 
	-66, 10, 10, 110, 10, 116, 10, 101, 
	10, 120, 10, 116, 10, 58, -61, 10, 
	-95, 10, -60, 10, -115, 10, 10, 114, 
	10, 116, 10, 32, 10, 83, 10, 99, 
	-61, 10, -87, 10, 10, 110, -61, 10, 
	-95, 10, -59, 10, -103, 10, 10, 101, 
	10, 115, 10, 110, 10, 111, 10, 118, 
	10, 97, 10, 32, 10, 115, 10, 97, 
	111, 10, 107, -59, 10, 107, 122, -66, 
	10, 10, 97, 10, 100, 10, 97, 10, 
	118, 10, 101, 10, 107, 10, 117, 10, 
	100, 10, 97, 10, 100, -61, 10, -83, 
	10, 10, 99, -61, 10, -87, 10, 10, 
	110, -61, 10, -95, 10, -59, 10, -103, 
	10, 97, 107, -61, -87, 32, 10, 101, 
	10, 100, 10, 121, -59, 10, -66, 10, 
	10, 97, 111, 10, 107, -59, 10, 107, 
	-66, 10, 10, 97, 10, 100, 10, 97, 
	10, 118, 10, 101, 10, 107, 10, 58, 
	10, 117, 10, 100, 10, 99, -61, 10, 
	-87, 10, 10, 110, -61, 10, -95, 10, 
	-59, 10, -103, 10, 10, 32, 108, 10, 
	32, 34, 35, 37, 42, 64, 65, 75, 
	78, 79, 80, 83, 116, 124, 9, 13, 
	97, 107, -61, -87, 32, 10, 101, 10, 
	100, 10, 121, -59, 10, -66, 10, -61, 
	10, -95, 10, -60, 10, -115, 10, 10, 
	114, 10, 116, 10, 32, 10, 83, 10, 
	99, -61, 10, -87, 10, 10, 110, -61, 
	10, -95, 10, -59, 10, -103, 10, 10, 
	101, 10, 58, 10, 115, 10, 110, 10, 
	111, 10, 118, 10, 97, 10, 32, 10, 
	115, 10, 97, 111, 10, 107, -59, 10, 
	107, -66, 10, 10, 97, 10, 100, 10, 
	97, 10, 118, 10, 101, 10, 107, 10, 
	117, 10, 100, 10, 99, -61, 10, -87, 
	10, 10, 110, -61, 10, -95, 10, -59, 
	10, -103, 10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 15, 1, 1, 14, 1, 1, 2, 
	3, 3, 3, 3, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 3, 5, 3, 2, 2, 3, 3, 
	3, 3, 3, 2, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 14, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 10, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 15, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 12, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 15, 
	1, 1, 1, 1, 1, 2, 4, 3, 
	2, 4, 14, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 2, 2, 2, 2, 2, 
	3, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 15, 1, 
	1, 1, 1, 1, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 1, 
	1, 1, 1, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 17, 19, 21, 37, 39, 41, 
	45, 50, 55, 60, 65, 69, 73, 76, 
	78, 80, 82, 84, 86, 88, 90, 92, 
	94, 96, 98, 100, 102, 104, 106, 108, 
	110, 113, 118, 125, 130, 133, 136, 140, 
	144, 148, 152, 156, 159, 161, 164, 166, 
	168, 170, 172, 174, 176, 178, 180, 182, 
	184, 186, 200, 203, 206, 209, 212, 215, 
	218, 221, 224, 227, 230, 233, 236, 239, 
	242, 245, 261, 263, 265, 267, 269, 271, 
	273, 275, 277, 279, 281, 283, 285, 287, 
	289, 291, 293, 295, 297, 299, 301, 313, 
	316, 319, 322, 325, 328, 331, 334, 337, 
	340, 343, 346, 349, 352, 355, 358, 362, 
	379, 381, 383, 385, 387, 389, 391, 393, 
	397, 399, 401, 403, 405, 407, 409, 411, 
	413, 415, 417, 419, 426, 429, 432, 435, 
	438, 441, 444, 447, 450, 453, 456, 458, 
	462, 464, 466, 468, 470, 472, 474, 476, 
	478, 480, 482, 494, 497, 500, 503, 506, 
	509, 512, 515, 518, 521, 524, 527, 530, 
	533, 536, 539, 542, 545, 548, 551, 554, 
	557, 560, 563, 566, 569, 572, 575, 578, 
	581, 584, 587, 590, 593, 596, 599, 602, 
	605, 608, 611, 614, 617, 620, 623, 626, 
	629, 633, 636, 639, 642, 645, 648, 651, 
	654, 657, 661, 664, 667, 670, 673, 676, 
	679, 682, 685, 688, 691, 694, 697, 700, 
	703, 706, 709, 712, 715, 718, 720, 722, 
	724, 726, 728, 730, 732, 734, 736, 738, 
	740, 742, 744, 746, 748, 750, 752, 766, 
	769, 772, 775, 778, 781, 784, 787, 790, 
	793, 796, 799, 802, 805, 808, 811, 815, 
	832, 834, 836, 838, 840, 842, 846, 852, 
	856, 859, 865, 881, 884, 888, 891, 894, 
	897, 900, 903, 906, 909, 912, 915, 918, 
	921, 924, 927, 930, 933, 936, 939, 942, 
	945, 948, 951, 954, 957, 960, 963, 966, 
	969, 972, 975, 978, 981, 984, 987, 991, 
	994, 999, 1002, 1005, 1008, 1011, 1014, 1017, 
	1020, 1023, 1026, 1029, 1032, 1035, 1038, 1041, 
	1044, 1047, 1050, 1053, 1056, 1059, 1062, 1064, 
	1066, 1068, 1070, 1072, 1075, 1078, 1081, 1084, 
	1087, 1091, 1094, 1098, 1101, 1104, 1107, 1110, 
	1113, 1116, 1119, 1122, 1125, 1128, 1131, 1134, 
	1137, 1140, 1143, 1146, 1149, 1152, 1156, 1173, 
	1175, 1177, 1179, 1181, 1183, 1186, 1189, 1192, 
	1195, 1198, 1201, 1204, 1207, 1210, 1213, 1216, 
	1219, 1222, 1225, 1228, 1231, 1234, 1237, 1240, 
	1243, 1246, 1249, 1252, 1255, 1258, 1261, 1264, 
	1267, 1270, 1273, 1277, 1280, 1284, 1287, 1290, 
	1293, 1296, 1299, 1302, 1305, 1308, 1311, 1314, 
	1317, 1320, 1323, 1326, 1329, 1332, 1335
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 4, 4, 5, 14, 16, 30, 33, 
	36, 45, 74, 112, 119, 235, 269, 4, 
	0, 3, 0, 4, 0, 4, 4, 5, 
	14, 16, 30, 33, 36, 45, 74, 112, 
	119, 235, 269, 4, 0, 6, 0, 7, 
	0, 8, 7, 7, 0, 9, 9, 10, 
	9, 9, 9, 9, 10, 9, 9, 9, 
	9, 11, 9, 9, 9, 9, 12, 9, 
	9, 4, 13, 13, 0, 4, 13, 13, 
	0, 4, 15, 14, 4, 0, 17, 0, 
	18, 0, 19, 0, 20, 0, 21, 0, 
	22, 0, 23, 0, 24, 0, 25, 0, 
	26, 0, 27, 0, 28, 0, 29, 0, 
	422, 0, 31, 0, 0, 32, 4, 15, 
	32, 0, 0, 0, 0, 34, 35, 4, 
	35, 35, 33, 34, 34, 4, 35, 33, 
	35, 0, 37, 44, 0, 0, 38, 32, 
	4, 15, 39, 32, 4, 15, 40, 32, 
	41, 4, 15, 32, 42, 4, 15, 32, 
	4, 15, 43, 32, 4, 15, 32, 30, 
	0, 46, 49, 0, 47, 0, 48, 0, 
	30, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 57, 56, 
	57, 56, 57, 57, 4, 58, 72, 4, 
	365, 373, 377, 395, 402, 414, 57, 56, 
	57, 59, 56, 57, 60, 56, 57, 61, 
	56, 57, 62, 56, 57, 63, 56, 57, 
	64, 56, 57, 65, 56, 57, 66, 56, 
	57, 67, 56, 57, 68, 56, 57, 69, 
	56, 57, 70, 56, 57, 71, 56, 57, 
	4, 56, 57, 73, 56, 4, 4, 5, 
	14, 16, 30, 33, 36, 45, 74, 112, 
	119, 235, 269, 4, 0, 75, 0, 76, 
	0, 77, 0, 78, 0, 79, 0, 80, 
	0, 81, 0, 82, 0, 83, 0, 84, 
	0, 85, 0, 86, 0, 87, 0, 88, 
	0, 89, 0, 90, 0, 91, 0, 92, 
	0, 94, 93, 94, 93, 94, 94, 4, 
	95, 109, 4, 110, 340, 344, 357, 94, 
	93, 94, 96, 93, 94, 97, 93, 94, 
	98, 93, 94, 99, 93, 94, 100, 93, 
	94, 101, 93, 94, 102, 93, 94, 103, 
	93, 94, 104, 93, 94, 105, 93, 94, 
	106, 93, 94, 107, 93, 94, 108, 93, 
	94, 4, 93, 94, 73, 93, 94, 111, 
	339, 93, 4, 4, 5, 14, 16, 30, 
	33, 36, 45, 74, 112, 119, 235, 334, 
	269, 4, 0, 113, 0, 114, 0, 115, 
	0, 116, 0, 117, 0, 118, 0, 82, 
	0, 120, 142, 143, 0, 121, 0, 122, 
	0, 123, 0, 124, 0, 125, 0, 126, 
	0, 127, 0, 128, 0, 129, 0, 131, 
	130, 131, 130, 131, 131, 4, 132, 4, 
	131, 130, 131, 133, 130, 134, 131, 130, 
	135, 131, 130, 131, 136, 130, 131, 137, 
	130, 131, 138, 130, 131, 139, 130, 131, 
	140, 130, 131, 141, 130, 131, 73, 130, 
	30, 0, 144, 229, 231, 0, 145, 0, 
	146, 0, 147, 0, 148, 0, 149, 0, 
	150, 0, 151, 0, 152, 0, 154, 153, 
	154, 153, 154, 154, 4, 155, 4, 169, 
	176, 193, 200, 221, 154, 153, 154, 156, 
	153, 154, 157, 153, 154, 158, 153, 154, 
	159, 153, 154, 160, 153, 154, 161, 153, 
	154, 162, 153, 154, 163, 153, 154, 164, 
	153, 154, 165, 153, 154, 166, 153, 154, 
	167, 153, 154, 168, 153, 154, 4, 153, 
	154, 170, 153, 154, 171, 153, 154, 172, 
	153, 154, 173, 153, 154, 174, 153, 154, 
	175, 153, 154, 73, 153, 177, 154, 153, 
	178, 154, 153, 179, 154, 153, 180, 154, 
	153, 154, 181, 153, 154, 182, 153, 154, 
	183, 153, 154, 184, 153, 154, 185, 153, 
	186, 154, 153, 187, 154, 153, 154, 188, 
	153, 189, 154, 153, 190, 154, 153, 191, 
	154, 153, 192, 154, 153, 154, 175, 153, 
	154, 194, 153, 154, 195, 153, 154, 196, 
	153, 154, 197, 153, 154, 198, 153, 154, 
	199, 153, 154, 184, 153, 201, 154, 209, 
	153, 202, 154, 153, 203, 154, 153, 204, 
	154, 153, 154, 205, 153, 154, 206, 153, 
	154, 207, 153, 154, 208, 153, 154, 175, 
	153, 210, 154, 217, 153, 211, 154, 153, 
	154, 212, 153, 154, 213, 153, 154, 214, 
	153, 154, 215, 153, 154, 216, 153, 154, 
	175, 153, 154, 218, 153, 154, 219, 153, 
	220, 154, 153, 175, 154, 153, 154, 222, 
	153, 223, 154, 153, 224, 154, 153, 154, 
	225, 153, 226, 154, 153, 227, 154, 153, 
	228, 154, 153, 175, 154, 153, 230, 0, 
	30, 0, 232, 0, 233, 0, 234, 0, 
	54, 0, 236, 0, 237, 0, 238, 0, 
	239, 0, 240, 0, 241, 0, 242, 0, 
	243, 0, 244, 0, 246, 245, 246, 245, 
	246, 246, 4, 247, 261, 4, 262, 276, 
	286, 303, 310, 326, 246, 245, 246, 248, 
	245, 246, 249, 245, 246, 250, 245, 246, 
	251, 245, 246, 252, 245, 246, 253, 245, 
	246, 254, 245, 246, 255, 245, 246, 256, 
	245, 246, 257, 245, 246, 258, 245, 246, 
	259, 245, 246, 260, 245, 246, 4, 245, 
	246, 73, 245, 246, 263, 275, 245, 4, 
	4, 5, 14, 16, 30, 33, 36, 45, 
	74, 112, 119, 235, 264, 269, 4, 0, 
	265, 0, 266, 0, 267, 0, 268, 0, 
	73, 0, 269, 270, 269, 0, 274, 273, 
	272, 270, 273, 271, 0, 272, 270, 271, 
	0, 272, 271, 274, 273, 272, 270, 273, 
	271, 274, 274, 5, 14, 16, 30, 33, 
	36, 45, 74, 112, 119, 235, 269, 274, 
	0, 246, 261, 245, 246, 277, 280, 245, 
	246, 278, 245, 279, 246, 245, 261, 246, 
	245, 246, 281, 245, 246, 282, 245, 246, 
	283, 245, 246, 284, 245, 246, 285, 245, 
	246, 73, 245, 287, 246, 245, 288, 246, 
	245, 289, 246, 245, 290, 246, 245, 246, 
	291, 245, 246, 292, 245, 246, 293, 245, 
	246, 294, 245, 246, 295, 245, 296, 246, 
	245, 297, 246, 245, 246, 298, 245, 299, 
	246, 245, 300, 246, 245, 301, 246, 245, 
	302, 246, 245, 246, 285, 245, 246, 304, 
	245, 246, 305, 245, 246, 306, 245, 246, 
	307, 245, 246, 308, 245, 246, 309, 245, 
	246, 294, 245, 246, 311, 312, 245, 246, 
	261, 245, 313, 246, 320, 322, 245, 314, 
	246, 245, 246, 315, 245, 246, 316, 245, 
	246, 317, 245, 246, 318, 245, 246, 319, 
	245, 246, 285, 245, 246, 321, 245, 246, 
	261, 245, 246, 323, 245, 246, 324, 245, 
	325, 246, 245, 285, 246, 245, 246, 327, 
	245, 328, 246, 245, 329, 246, 245, 246, 
	330, 245, 331, 246, 245, 332, 246, 245, 
	333, 246, 245, 285, 246, 245, 335, 0, 
	336, 0, 337, 0, 338, 0, 73, 0, 
	94, 109, 93, 94, 341, 93, 94, 342, 
	93, 343, 94, 93, 109, 94, 93, 94, 
	345, 346, 93, 94, 109, 93, 347, 94, 
	355, 93, 348, 94, 93, 94, 349, 93, 
	94, 350, 93, 94, 351, 93, 94, 352, 
	93, 94, 353, 93, 94, 354, 93, 94, 
	73, 93, 94, 356, 93, 94, 109, 93, 
	94, 358, 93, 359, 94, 93, 360, 94, 
	93, 94, 361, 93, 362, 94, 93, 363, 
	94, 93, 364, 94, 93, 354, 94, 93, 
	57, 366, 372, 56, 4, 4, 5, 14, 
	16, 30, 33, 36, 45, 74, 112, 119, 
	235, 367, 269, 4, 0, 368, 0, 369, 
	0, 370, 0, 371, 0, 73, 0, 57, 
	72, 56, 57, 374, 56, 57, 375, 56, 
	376, 57, 56, 72, 57, 56, 378, 57, 
	56, 379, 57, 56, 380, 57, 56, 381, 
	57, 56, 57, 382, 56, 57, 383, 56, 
	57, 384, 56, 57, 385, 56, 57, 386, 
	56, 387, 57, 56, 388, 57, 56, 57, 
	389, 56, 390, 57, 56, 391, 57, 56, 
	392, 57, 56, 393, 57, 56, 57, 394, 
	56, 57, 73, 56, 57, 396, 56, 57, 
	397, 56, 57, 398, 56, 57, 399, 56, 
	57, 400, 56, 57, 401, 56, 57, 385, 
	56, 57, 403, 404, 56, 57, 72, 56, 
	405, 57, 412, 56, 406, 57, 56, 57, 
	407, 56, 57, 408, 56, 57, 409, 56, 
	57, 410, 56, 57, 411, 56, 57, 394, 
	56, 57, 413, 56, 57, 72, 56, 57, 
	415, 56, 416, 57, 56, 417, 57, 56, 
	57, 418, 56, 419, 57, 56, 420, 57, 
	56, 421, 57, 56, 394, 57, 56, 0, 
	0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	0, 47, 0, 3, 1, 0, 25, 1, 
	25, 25, 25, 25, 25, 25, 31, 0, 
	39, 0, 39, 0, 39, 47, 0, 3, 
	1, 0, 25, 1, 25, 25, 25, 25, 
	25, 25, 31, 0, 39, 0, 39, 0, 
	39, 47, 0, 0, 39, 119, 41, 41, 
	41, 5, 111, 29, 29, 29, 0, 111, 
	29, 29, 29, 0, 111, 29, 0, 29, 
	0, 95, 7, 7, 39, 47, 0, 0, 
	39, 103, 21, 0, 47, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 39, 50, 99, 19, 
	0, 39, 39, 39, 39, 0, 23, 107, 
	23, 23, 44, 23, 0, 47, 0, 1, 
	0, 39, 0, 0, 39, 39, 50, 50, 
	99, 19, 0, 0, 99, 19, 0, 0, 
	0, 99, 19, 0, 0, 99, 19, 0, 
	99, 19, 0, 0, 99, 19, 50, 0, 
	39, 0, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 47, 0, 65, 29, 77, 65, 
	77, 77, 77, 77, 77, 77, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	11, 0, 47, 11, 0, 115, 27, 53, 
	50, 27, 56, 50, 56, 56, 56, 56, 
	56, 56, 59, 27, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 124, 50, 47, 0, 47, 0, 71, 
	29, 77, 71, 77, 77, 77, 77, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 15, 0, 47, 15, 0, 47, 15, 
	0, 0, 115, 27, 53, 50, 27, 56, 
	50, 56, 56, 56, 56, 56, 56, 0, 
	59, 27, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 124, 
	50, 47, 0, 47, 0, 74, 77, 74, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 17, 0, 
	0, 39, 0, 0, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 47, 0, 62, 29, 62, 77, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 9, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 9, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 124, 50, 47, 0, 
	47, 0, 68, 29, 77, 68, 77, 77, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 13, 0, 
	47, 13, 0, 47, 13, 0, 0, 115, 
	27, 53, 50, 27, 56, 50, 56, 56, 
	56, 56, 56, 56, 0, 59, 27, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	13, 39, 0, 0, 0, 39, 47, 33, 
	33, 80, 33, 33, 39, 0, 35, 0, 
	39, 0, 0, 47, 0, 0, 35, 0, 
	0, 47, 0, 86, 83, 37, 89, 83, 
	89, 89, 89, 89, 89, 89, 92, 0, 
	39, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 0, 0, 47, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 13, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 47, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 39, 
	0, 39, 0, 39, 0, 39, 15, 39, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 0, 47, 0, 0, 0, 47, 
	0, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	15, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 47, 0, 0, 47, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	47, 11, 0, 0, 115, 27, 53, 50, 
	27, 56, 50, 56, 56, 56, 56, 56, 
	56, 0, 59, 27, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 11, 39, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 47, 0, 
	0, 47, 11, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	47, 0, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 422;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 121 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 846 "lib/gherkin/rb_lexer/cs.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 131 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
        
# line 855 "lib/gherkin/rb_lexer/cs.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.doc_string(con, @current_line) 
        		end
when 4 then
# line 29 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 5 then
# line 33 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 6 then
# line 37 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 7 then
# line 41 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 8 then
# line 45 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 9 then
# line 49 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 10 then
# line 54 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 11 then
# line 60 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 12 then
# line 66 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @line_number += 1
        		end
when 13 then
# line 70 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 14 then
# line 74 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 15 then
# line 78 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 16 then
# line 83 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 17 then
# line 87 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 18 then
# line 93 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
        		end
when 19 then
# line 97 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 20 then
# line 102 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 21 then
# line 106 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1085 "lib/gherkin/rb_lexer/cs.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 21 then
# line 106 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1124 "lib/gherkin/rb_lexer/cs.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 132 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
