.class public final Lcom/moloco/sdk/internal/ortb/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mute"

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
    const-string v0, "horizontal_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vertical_alignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "foreground_color"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "control_size"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
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
    sget-object v0, LC7/S0;->a:LC7/S0;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 4
    .line 5
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x7

    .line 14
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v5, LC7/i;->a:LC7/i;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v10, v2

    .line 13
    move v12, v3

    .line 14
    move v13, v12

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
    :goto_0
    if-eqz v10, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    packed-switch v11, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 30
    .line 31
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    invoke-interface {v1, v0, v14, v11, v9}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    or-int/lit8 v12, v12, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v11, LC7/S0;->a:LC7/S0;

    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    invoke-interface {v1, v0, v14, v11, v8}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    or-int/lit8 v12, v12, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    invoke-interface {v1, v0, v14, v11, v7}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    or-int/lit8 v12, v12, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-interface {v1, v0, v14, v11, v6}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    or-int/lit8 v12, v12, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v11, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    invoke-interface {v1, v0, v14, v11, v5}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    or-int/lit8 v12, v12, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v11, LC7/S0;->a:LC7/S0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v11, v4}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    or-int/lit8 v12, v12, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-interface {v1, v0, v3}, LB7/b;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    or-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    move v10, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1, v0}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    check-cast v14, LQ6/s;

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 113
    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    check-cast v16, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 117
    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    check-cast v17, LX/C;

    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    check-cast v18, LQ6/s;

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    check-cast v19, LX/C;

    .line 129
    .line 130
    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(IZLQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LQ6/s;LX/C;)V

    .line 131
    .line 132
    .line 133
    return-object v11

    .line 134
    nop

    .line 135
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p2, Lcom/moloco/sdk/internal/ortb/model/o;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, LB7/c;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LC7/S0;->a:LC7/S0;

    .line 21
    .line 22
    new-instance v2, LQ6/s;

    .line 23
    .line 24
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    .line 25
    .line 26
    invoke-direct {v2, v3}, LQ6/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-interface {p1, v0, v4, v2, v3}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p1, v0, v4, v2, v3}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 50
    .line 51
    new-instance v3, LX/C;

    .line 52
    .line 53
    iget-wide v4, p2, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, LX/C;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v0, v4, v2, v3}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-interface {p1, v0, v3}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/o;->f:LQ6/s;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :goto_0
    invoke-interface {p1, v0, v3, v1, v5}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x6

    .line 78
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/o;->g:LX/C;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v0, v1, v2, p2}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
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
