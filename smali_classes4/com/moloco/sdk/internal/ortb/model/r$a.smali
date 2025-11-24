.class public final Lcom/moloco/sdk/internal/ortb/model/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/M<",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->a:Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.SdkEvents"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LC7/M;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "on_ad_load_start"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "on_ad_load_failed"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "on_ad_load_success"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "on_ad_show_failed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "on_ad_show_success"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "on_ad_clicked"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "on_ad_hidden"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "on_user_rewarded"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "on_rewarded_video_started"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "on_rewarded_video_completed"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
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
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v1, v10, v11

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v10, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v3, v10, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v10, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v5, v10, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v6, v10, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v7, v10, v1

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v8, v10, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v9, v10, v1

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aput-object v0, v10, v1

    .line 78
    .line 79
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v4, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-eqz v14, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LB7/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v3, LC7/J0;->a:LC7/J0;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3, v13}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    or-int/lit16 v15, v15, 0x200

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-interface {v1, v0, v3, v2, v12}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    or-int/lit16 v15, v15, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-interface {v1, v0, v3, v2, v11}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    or-int/lit16 v15, v15, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-interface {v1, v0, v3, v2, v10}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v15, v15, 0x40

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-interface {v1, v0, v3, v2, v9}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    or-int/lit8 v15, v15, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-interface {v1, v0, v3, v2, v8}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    or-int/lit8 v15, v15, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-interface {v1, v0, v3, v2, v7}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    or-int/lit8 v15, v15, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-interface {v1, v0, v3, v2, v6}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    or-int/lit8 v15, v15, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-interface {v1, v0, v3, v2, v5}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    or-int/lit8 v15, v15, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const/4 v3, 0x1

    .line 129
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v1, v0, v3, v2, v4}, LB7/b;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    or-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    const/4 v3, 0x0

    .line 140
    move v14, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, LB7/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    new-instance v15, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    check-cast v18, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    check-cast v19, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v20, v7

    .line 162
    .line 163
    check-cast v20, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v21, v8

    .line 166
    .line 167
    check-cast v21, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v22, v9

    .line 170
    .line 171
    check-cast v22, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v23, v10

    .line 174
    .line 175
    check-cast v23, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v24, v11

    .line 178
    .line 179
    check-cast v24, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v25, v12

    .line 182
    .line 183
    check-cast v25, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v26, v13

    .line 186
    .line 187
    check-cast v26, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct/range {v15 .. v26}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v15

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->Companion:Lcom/moloco/sdk/internal/ortb/model/r$b;

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
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const/4 v1, 0x4

    .line 85
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v3, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v1, 0x5

    .line 102
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v3, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    const/4 v1, 0x6

    .line 119
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    const/4 v1, 0x7

    .line 136
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    if-eqz v3, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/r;->i:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    if-eqz v3, :cond_11

    .line 164
    .line 165
    :goto_8
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1, v2, v3}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, LB7/c;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/r;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_12
    if-eqz p2, :cond_13

    .line 182
    .line 183
    :goto_9
    sget-object v2, LC7/J0;->a:LC7/J0;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1, v2, p2}, LB7/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-interface {p1, v0}, LB7/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 189
    .line 190
    .line 191
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
