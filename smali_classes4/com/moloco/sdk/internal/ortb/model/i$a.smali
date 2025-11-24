.class public final Lcom/moloco/sdk/internal/ortb/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Lcom/moloco/sdk/internal/ortb/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "custom_timer_desc"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_default_timer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "horizontal_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vertical_alignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "foreground_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
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
    move-result-object v0

    .line 7
    sget-object v1, LC7/X;->a:LC7/X;

    .line 8
    .line 9
    invoke-static {v1}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    sget-object v0, LC7/i;->a:LC7/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    sget-object v0, LC7/S0;->a:LC7/S0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v11, v2

    .line 13
    move v13, v3

    .line 14
    move v15, v13

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    if-eqz v11, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 31
    .line 32
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 37
    .line 38
    const/4 v14, 0x7

    .line 39
    invoke-interface {v1, v0, v14, v12, v10}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit16 v13, v13, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 47
    .line 48
    const/4 v14, 0x6

    .line 49
    invoke-interface {v1, v0, v14, v12, v9}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    or-int/lit8 v13, v13, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-interface {v1, v0, v14, v12, v8}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v13, v13, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    invoke-interface {v1, v0, v14, v12, v7}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    or-int/lit8 v13, v13, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v12, LC7/X;->a:LC7/X;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-interface {v1, v0, v14, v12, v6}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    or-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v12, LC7/S0;->a:LC7/S0;

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    invoke-interface {v1, v0, v14, v12, v5}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    or-int/lit8 v13, v13, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-interface {v1, v0, v2}, LB7/b;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    or-int/lit8 v13, v13, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    sget-object v12, LC7/J0;->a:LC7/J0;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v12, v4}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    or-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    move v11, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v0}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 118
    .line 119
    move-object v14, v4

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, LQ6/s;

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    check-cast v17, Ljava/lang/Integer;

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    check-cast v18, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    check-cast v19, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 137
    .line 138
    move-object/from16 v20, v9

    .line 139
    .line 140
    check-cast v20, LX/C;

    .line 141
    .line 142
    move-object/from16 v21, v10

    .line 143
    .line 144
    check-cast v21, LX/C;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v21}, Lcom/moloco/sdk/internal/ortb/model/i;-><init>(ILjava/lang/String;ZLQ6/s;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i;->Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1, v0, v1, v3}, LB7/c;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-eq v3, v2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v2, LC7/S0;->a:LC7/S0;

    .line 63
    .line 64
    new-instance v4, LQ6/s;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LQ6/s;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, v4}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v2, LC7/X;->a:LC7/X;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 100
    .line 101
    if-eq v3, v2, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v1, 0x5

    .line 109
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 119
    .line 120
    if-eq v3, v2, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v1, 0x6

    .line 128
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    const-string v2, "#FF4285f4"

    .line 138
    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, LX/E;->b(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v3, v4, v5, v6}, LX/C;->b(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    :goto_6
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 154
    .line 155
    new-instance v5, LX/C;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, LX/C;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v1, v2, v5}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    const/4 v1, 0x7

    .line 164
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    const-string p2, "#FFFFFFFF"

    .line 174
    .line 175
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, LX/E;->b(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v3, v4, v5, v6}, LX/C;->b(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_f

    .line 188
    .line 189
    :goto_7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 190
    .line 191
    new-instance v2, LX/C;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, LX/C;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v1, p2, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
