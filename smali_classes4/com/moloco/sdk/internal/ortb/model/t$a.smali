.class public final Lcom/moloco/sdk/internal/ortb/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Lcom/moloco/sdk/internal/ortb/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t$a;->a:Lcom/moloco/sdk/internal/ortb/model/t$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delay_seconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "padding"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "control_size"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "horizontal_alignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "vertical_alignment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "foreground_color"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "background_color"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v3, LC7/S0;->a:LC7/S0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    if-eqz v11, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 30
    .line 31
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    invoke-interface {v1, v0, v14, v12, v10}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    or-int/lit8 v13, v13, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    invoke-interface {v1, v0, v14, v12, v9}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    or-int/lit8 v13, v13, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    invoke-interface {v1, v0, v14, v12, v8}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    or-int/lit8 v13, v13, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-interface {v1, v0, v14, v12, v7}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v13, v13, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v12, LC7/S0;->a:LC7/S0;

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    invoke-interface {v1, v0, v14, v12, v6}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v13, v13, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v12, LC7/S0;->a:LC7/S0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v12, v5}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    or-int/lit8 v13, v13, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v12, LC7/S0;->a:LC7/S0;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3, v12, v4}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    or-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    move v11, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1, v0}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    check-cast v14, LQ6/s;

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, LQ6/s;

    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    check-cast v16, LQ6/s;

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    check-cast v17, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    check-cast v18, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    check-cast v19, LX/C;

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    check-cast v20, LX/C;

    .line 135
    .line 136
    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(ILQ6/s;LQ6/s;LQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/t;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;

    .line 15
    .line 16
    sget-object v1, LC7/S0;->a:LC7/S0;

    .line 17
    .line 18
    new-instance v2, LQ6/s;

    .line 19
    .line 20
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/t;->a:I

    .line 21
    .line 22
    invoke-direct {v2, v3}, LQ6/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LQ6/s;

    .line 30
    .line 31
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 32
    .line 33
    invoke-direct {v2, v3}, LQ6/s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LQ6/s;

    .line 41
    .line 42
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v3}, LQ6/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 68
    .line 69
    new-instance v2, LX/C;

    .line 70
    .line 71
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, LX/C;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-interface {p1, v0, v2}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    :goto_0
    invoke-interface {p1, v0, v2, v1, p2}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
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
