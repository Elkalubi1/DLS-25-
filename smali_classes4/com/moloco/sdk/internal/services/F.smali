.class public final Lcom/moloco/sdk/internal/services/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/D;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "externalLinkHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customUserEventBuilderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/F;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/F;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lq7/f0;LX6/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq7/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/E;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/E;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/E;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/E;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/E;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/E;-><init>(Lcom/moloco/sdk/internal/services/F;LX6/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/E;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/moloco/sdk/internal/services/E;->e:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/E;->b:Lq7/Z;

    .line 61
    .line 62
    iget-object v4, v9, Lcom/moloco/sdk/internal/services/E;->a:Lcom/moloco/sdk/internal/services/F;

    .line 63
    .line 64
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 76
    .line 77
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;

    .line 78
    .line 79
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e:I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f:I

    .line 89
    .line 90
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v2, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    move-wide v11, v6

    .line 98
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 99
    .line 100
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 101
    .line 102
    iget v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a:I

    .line 103
    .line 104
    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b:I

    .line 109
    .line 110
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v4, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 118
    .line 119
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d:I

    .line 120
    .line 121
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c:I

    .line 126
    .line 127
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v6, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->r()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v7, v2, v4, v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v9, Lcom/moloco/sdk/internal/services/E;->a:Lcom/moloco/sdk/internal/services/F;

    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    iput-object v1, v9, Lcom/moloco/sdk/internal/services/E;->b:Lq7/Z;

    .line 146
    .line 147
    iput v5, v9, Lcom/moloco/sdk/internal/services/E;->e:I

    .line 148
    .line 149
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/F;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 150
    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    move-wide v5, v11

    .line 154
    invoke-interface/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v4, v0

    .line 162
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 165
    .line 166
    const-string v5, "Launching url: "

    .line 167
    .line 168
    invoke-static {v5, v2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v12, "ClickthroughService"

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x4

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/F;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    iput-object v4, v9, Lcom/moloco/sdk/internal/services/E;->a:Lcom/moloco/sdk/internal/services/F;

    .line 199
    .line 200
    iput-object v4, v9, Lcom/moloco/sdk/internal/services/E;->b:Lq7/Z;

    .line 201
    .line 202
    iput v10, v9, Lcom/moloco/sdk/internal/services/E;->e:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v9}, Lq7/Z;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_6

    .line 209
    .line 210
    :goto_3
    return-object v3

    .line 211
    :cond_6
    :goto_4
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 215
    .line 216
    return-object v1
.end method
