.class public final Lcom/moloco/sdk/internal/publisher/M;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/X;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/X;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/events/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/publisher/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/acm/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/moloco/sdk/acm/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/moloco/sdk/internal/publisher/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/B<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/moloco/sdk/internal/publisher/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/moloco/sdk/internal/publisher/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/internal/publisher/C;Lcom/moloco/sdk/internal/publisher/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/events/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/publisher/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v3, p11

    .line 12
    .line 13
    const-string v4, "appLifecycleTrackerService"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "adUnitId"

    .line 19
    .line 20
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "createXenossBannerView"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "createXenossBannerAdShowListener"

    .line 29
    .line 30
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "viewLifecycleOwner"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/M;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->b:Lcom/moloco/sdk/internal/services/o;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 50
    .line 51
    iput-object v7, v2, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v0, p5

    .line 54
    .line 55
    iput-boolean v0, v2, Lcom/moloco/sdk/internal/publisher/M;->e:Z

    .line 56
    .line 57
    move-object/from16 v0, p6

    .line 58
    .line 59
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/M;->g:Lcom/moloco/sdk/internal/publisher/C;

    .line 62
    .line 63
    move-object/from16 v0, p9

    .line 64
    .line 65
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 66
    .line 67
    move-object/from16 v11, p10

    .line 68
    .line 69
    iput-object v11, v2, Lcom/moloco/sdk/internal/publisher/M;->i:Lcom/moloco/sdk/internal/publisher/a;

    .line 70
    .line 71
    iput-object v3, v2, Lcom/moloco/sdk/internal/publisher/M;->j:Lcom/moloco/sdk/internal/f;

    .line 72
    .line 73
    move-object/from16 v0, p12

    .line 74
    .line 75
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->k:Lcom/moloco/sdk/internal/o;

    .line 76
    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->l:Lcom/moloco/sdk/internal/services/F;

    .line 80
    .line 81
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 82
    .line 83
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    const-string v4, "BANNER"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->m:Lcom/moloco/sdk/acm/k;

    .line 116
    .line 117
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 123
    .line 124
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 125
    .line 126
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->o:Ls7/f;

    .line 131
    .line 132
    new-instance v1, Lcom/moloco/sdk/internal/publisher/B;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 139
    .line 140
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 141
    .line 142
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 145
    .line 146
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->f:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-boolean v3, v1, Lcom/moloco/sdk/internal/publisher/B;->g:Z

    .line 152
    .line 153
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/M;->p:Lcom/moloco/sdk/internal/publisher/B;

    .line 154
    .line 155
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/M;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 161
    .line 162
    new-instance v9, Lcom/moloco/sdk/internal/publisher/H;

    .line 163
    .line 164
    const-string v14, "calculateTimeout-5sfh64U(J)J"

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v10, 0x1

    .line 168
    const-class v12, Lcom/moloco/sdk/internal/publisher/a;

    .line 169
    .line 170
    const-string v13, "calculateTimeout"

    .line 171
    .line 172
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/moloco/sdk/internal/publisher/I;

    .line 176
    .line 177
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v1, 0x1

    .line 181
    move-object v4, v0

    .line 182
    move-object v0, v3

    .line 183
    const-class v3, Lcom/moloco/sdk/internal/publisher/M;

    .line 184
    .line 185
    move-object v10, v4

    .line 186
    const-string v4, "recreateXenossAd"

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    sget-object v4, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 193
    .line 194
    sget-object v1, Lcom/moloco/sdk/service_locator/a$a;->a:LQ6/o;

    .line 195
    .line 196
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lcom/moloco/sdk/internal/services/w;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    move-object v2, v7

    .line 205
    move-object v1, v9

    .line 206
    move-object v0, v10

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->a(Ls7/f;Le7/l;Ljava/lang/String;Le7/l;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/w;)Lcom/moloco/sdk/internal/publisher/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/M;->t:Lcom/moloco/sdk/internal/publisher/d;

    .line 212
    .line 213
    new-instance v0, Lcom/moloco/sdk/internal/publisher/Q;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Lcom/moloco/sdk/internal/publisher/Q;-><init>(Lcom/moloco/sdk/internal/publisher/M;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/publisher/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 223
    .line 224
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/M;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/A;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->p:Lcom/moloco/sdk/internal/publisher/B;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/moloco/sdk/internal/publisher/M;->e:Z

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->m()Lq7/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lq7/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "internalError"

    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/publisher/o0;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/internal/publisher/o0;->a(Lcom/moloco/sdk/internal/A;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v1, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/B;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 88
    .line 89
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->o:Ls7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/M;->a(Lcom/moloco/sdk/internal/A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/M;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 14
    .line 15
    return-void
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->i:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->t:Lcom/moloco/sdk/internal/publisher/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/d;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->m:Lcom/moloco/sdk/acm/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->n:Lcom/moloco/sdk/acm/k;

    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/internal/publisher/M$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/M$a;-><init>(Lcom/moloco/sdk/internal/publisher/M;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;LV6/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/M;->o:Ls7/f;

    .line 33
    .line 34
    invoke-static {p2, v1, v1, v0, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 7
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/internal/publisher/J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/J;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/M;->b:Lcom/moloco/sdk/internal/services/o;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/M;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/internal/publisher/J;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/M;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 28
    .line 29
    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M;->i:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    .line 4
    .line 5
    return-void
.end method
