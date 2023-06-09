resource "geoserver_gwc_gridset" "gridset_3857" {
  name = "EPSG:3857"

  meters_per_unit = 1.0

  pixel_size = 2.8E-4

  tile_height = 256
  tile_width = 256

  srs = 3857

  align_top_left = true
  
  y_coordinate_first = false

  extent_min_x=-2.003750834E7
  extent_max_x=2.003750834E7
  extent_min_y=-2.003750834E7
  extent_max_y=2.003750834E7

  scales {
    name="0"
    denominator=5.59082264028717E8
  }
  scales {
    name="1"
    denominator=2.79541132014358E8
  }
  scales {
    name="2"
    denominator=1.39770566007179E8
  }
  scales {
    name="3"
    denominator=6.98852830035897E7
  }
  scales {
    name="4"
    denominator=3.49426415017948E7
  }
  scales {
    name="5"
    denominator=1.74713207508974E7
  }
  scales {
    name="6"
    denominator=8735660.37544871
  }
  scales {
    name="7"
    denominator=4367830.18772435
  }
  scales {
    name="8"
    denominator=2183915.09386217
  }
  scales {
    name="9"
    denominator=1091957.54693108
  }
  scales {
    name="10"
    denominator=545978.773465544
  }
  scales {
    name="11"
    denominator=272989.386732772
  }
  scales {
    name="12"
    denominator=136494.693366386
  }
  scales {
    name="13"
    denominator=68247.346683193
  }
  scales {
    name="14"
    denominator=34123.6733415964
  }
  scales {
    name="15"
    denominator=17061.8366707982
  }
  scales {
    name="16"
    denominator=8530.91833539913
  }
  scales {
    name="17"
    denominator=4265.45916769956
  }
  scales {
    name="18"
    denominator=2132.72958384978
  }
  scales {
    name="19"
    denominator=1066.36479192489
  }
  scales {
    name="20"
    denominator=533.182395962445
  }
  scales {
    name="21"
    denominator=266.591197981222
  }
  scales {
    name="22"
    denominator=133.295598990611
  }
  scales {
    name="23"
    denominator=66.6477994953056
  }
  scales {
    name="24"
    denominator=33.3238997476528
  }
}