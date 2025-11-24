.class public final Li6/h$c$a;
.super Ljava/lang/Object;
.source "DeviceNode.kt"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Li6/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Li6/h$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li6/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/h$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/h$c$a;->INSTANCE:Li6/h$c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "oit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ort"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "obt"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Li6/h$c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LC7/J0;->a:LC7/J0;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LC7/X;->a:LC7/X;

    .line 8
    .line 9
    invoke-static {v2}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v11, LC7/g0;->a:LC7/g0;

    .line 46
    .line 47
    invoke-static {v11}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v11}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v14, 0x15

    .line 60
    .line 61
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    sget-object v15, LC7/i;->a:LC7/i;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    aput-object v15, v14, v16

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    aput-object v1, v14, v16

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v3, v14, v1

    .line 75
    .line 76
    sget-object v1, LC7/L;->a:LC7/L;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v1, v14, v3

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v4, v14, v3

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    aput-object v2, v14, v3

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v5, v14, v3

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v6, v14, v3

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aput-object v7, v14, v3

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    aput-object v8, v14, v3

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    aput-object v9, v14, v3

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    aput-object v1, v14, v3

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    aput-object v2, v14, v1

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    aput-object v15, v14, v1

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    aput-object v2, v14, v1

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    aput-object v15, v14, v1

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    aput-object v10, v14, v1

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    aput-object v0, v14, v1

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    aput-object v12, v14, v0

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    aput-object v13, v14, v0

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    aput-object v11, v14, v0

    .line 144
    .line 145
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Li6/h$c;
    .locals 40
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Li6/h$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/b;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move/from16 v21, v5

    move/from16 v29, v21

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v5, v15

    :goto_0
    if-eqz v16, :cond_0

    move-object/from16 v19, v4

    invoke-interface {v0, v1}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, LC7/g0;->a:LC7/g0;

    move-object/from16 v20, v5

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5, v4, v3}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x100000

    :goto_1
    or-int/2addr v2, v4

    :goto_2
    move-object/from16 v4, v19

    :goto_3
    move-object/from16 v5, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v5

    sget-object v4, LC7/g0;->a:LC7/g0;

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5, v4, v15}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v5

    sget-object v4, LC7/g0;->a:LC7/g0;

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5, v4, v14}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v4, v13}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v4, v12}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v5

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4}, LB7/b;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const v4, 0x8000

    or-int/2addr v2, v4

    :goto_4
    move-object/from16 v4, v19

    goto :goto_0

    :pswitch_6
    move-object/from16 v20, v5

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, LB7/b;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :pswitch_7
    move-object/from16 v20, v5

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4}, LB7/b;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :pswitch_8
    move-object/from16 v20, v5

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, LB7/b;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :pswitch_9
    move-object/from16 v20, v5

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4}, LB7/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v29

    or-int/lit16 v2, v2, 0x800

    goto :goto_4

    :pswitch_a
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v4, v11}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v4, v10}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v4, v9}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v4, v8}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v7}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v20, v5

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, LB7/b;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v2, v2, 0x20

    goto :goto_4

    :pswitch_10
    move-object/from16 v20, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v6}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v20, v5

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, LB7/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v21

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v20, v5

    sget-object v4, LC7/X;->a:LC7/X;

    const/4 v5, 0x2

    move/from16 v22, v2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v5, v4, v2}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v22, 0x4

    goto/16 :goto_4

    :pswitch_13
    move/from16 v22, v2

    move-object v2, v5

    sget-object v4, LC7/J0;->a:LC7/J0;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v2}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v22, 0x2

    goto/16 :goto_3

    :pswitch_14
    move/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v4}, LB7/b;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit8 v17, v22, 0x1

    move-object v4, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :pswitch_15
    move/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v2, v19

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :cond_0
    move/from16 v22, v2

    move-object v2, v4

    move-object/from16 v20, v5

    invoke-interface {v0, v1}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Li6/h$c;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    check-cast v20, Ljava/lang/Integer;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v14

    check-cast v36, Ljava/lang/Long;

    move-object/from16 v37, v15

    check-cast v37, Ljava/lang/Long;

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Long;

    const/16 v39, 0x0

    move/from16 v17, v22

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v39}, Li6/h$c;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LC7/E0;)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li6/h$c$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Li6/h$c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li6/h$c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Li6/h$c;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6/h$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Li6/h$c;->write$Self(Li6/h$c;LB7/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Li6/h$c;

    invoke-virtual {p0, p1, p2}, Li6/h$c$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Li6/h$c;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LC7/w0;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
