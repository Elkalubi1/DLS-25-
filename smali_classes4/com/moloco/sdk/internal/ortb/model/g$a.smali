.class public final Lcom/moloco/sdk/internal/ortb/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Lcom/moloco/sdk/internal/ortb/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g$a;->a:Lcom/moloco/sdk/internal/ortb/model/g$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CTA"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_url"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "horizontal_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vertical_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "foreground_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 8
    .line 9
    invoke-static {v2}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    sget-object v0, LC7/S0;->a:LC7/S0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v0, v4, v1

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
    .locals 14

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v10, v1

    .line 11
    move v11, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 28
    .line 29
    invoke-direct {p1, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    invoke-interface {p1, v0, v13, v12, v9}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v11, v11, 0x40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 44
    .line 45
    const/4 v13, 0x5

    .line 46
    invoke-interface {p1, v0, v13, v12, v8}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    or-int/lit8 v11, v11, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-interface {p1, v0, v13, v12, v7}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    or-int/lit8 v11, v11, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    invoke-interface {p1, v0, v13, v12, v5}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    or-int/lit8 v11, v11, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v12, LC7/S0;->a:LC7/S0;

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    invoke-interface {p1, v0, v13, v12, v4}, LB7/b;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    or-int/lit8 v11, v11, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v12, LC7/J0;->a:LC7/J0;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v12, v3}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    or-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p1, v0, v2}, LB7/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    move v10, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1, v0}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p1, LQ6/s;

    .line 110
    .line 111
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 115
    .line 116
    check-cast v8, LX/C;

    .line 117
    .line 118
    move-object v12, v9

    .line 119
    check-cast v12, LX/C;

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    move-object v9, v5

    .line 123
    move v5, v11

    .line 124
    move-object v11, v8

    .line 125
    move-object v8, p1

    .line 126
    invoke-direct/range {v4 .. v12}, Lcom/moloco/sdk/internal/ortb/model/g;-><init>(ILjava/lang/String;Ljava/lang/String;LQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    nop

    .line 131
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, LB7/c;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, LC7/S0;->a:LC7/S0;

    .line 38
    .line 39
    new-instance v2, LQ6/s;

    .line 40
    .line 41
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/g;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, LQ6/s;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/g;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$a;->a:Lcom/moloco/sdk/internal/ortb/model/v$a;

    .line 59
    .line 60
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/g;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/f;->a:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 67
    .line 68
    new-instance v2, LX/C;

    .line 69
    .line 70
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/g;->f:J

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, LX/C;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-interface {p1, v0, v3, v1, v2}, LB7/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-interface {p1, v0, v2}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/g;->g:LX/C;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {p1, v0, v2, v1, p2}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
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
