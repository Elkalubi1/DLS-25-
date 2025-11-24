.class public final Lcom/moloco/sdk/internal/publisher/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "TT;>;",
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

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ls7/f;
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

.field public final o:Lcom/moloco/sdk/internal/publisher/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/internal/ortb/model/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:LH/K0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Le7/l;Lcom/moloco/sdk/internal/publisher/Z;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 17
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
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/publisher/a;
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
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    const-string v3, "appLifecycleTrackerService"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "adUnitId"

    .line 19
    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "persistentHttpRequest"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "generateAggregatedOptions"

    .line 29
    .line 30
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "adFormatType"

    .line 34
    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    iput-object v3, v2, Lcom/moloco/sdk/internal/publisher/d0;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/services/o;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 50
    .line 51
    iput-object v7, v2, Lcom/moloco/sdk/internal/publisher/d0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 54
    .line 55
    move-object/from16 v0, p6

    .line 56
    .line 57
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->g:Lkotlin/jvm/internal/o;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 67
    .line 68
    iput-object v9, v2, Lcom/moloco/sdk/internal/publisher/d0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 69
    .line 70
    move-object/from16 v0, p10

    .line 71
    .line 72
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 73
    .line 74
    move-object/from16 v12, p11

    .line 75
    .line 76
    iput-object v12, v2, Lcom/moloco/sdk/internal/publisher/d0;->k:Lcom/moloco/sdk/internal/publisher/a;

    .line 77
    .line 78
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 84
    .line 85
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 86
    .line 87
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->l:Ls7/f;

    .line 92
    .line 93
    sget-object v1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 94
    .line 95
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/acm/k;

    .line 130
    .line 131
    new-instance v10, Lcom/moloco/sdk/internal/publisher/a0;

    .line 132
    .line 133
    const-string v15, "calculateTimeout-5sfh64U(J)J"

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const-class v13, Lcom/moloco/sdk/internal/publisher/a;

    .line 139
    .line 140
    const-string v14, "calculateTimeout"

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/moloco/sdk/internal/publisher/b0;

    .line 146
    .line 147
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    move-object v4, v0

    .line 152
    move-object v0, v3

    .line 153
    const-class v3, Lcom/moloco/sdk/internal/publisher/d0;

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    const-string v4, "recreateXenossAd"

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object v6, v2

    .line 162
    sget-object v1, Lcom/moloco/sdk/service_locator/a$a;->a:LQ6/o;

    .line 163
    .line 164
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lcom/moloco/sdk/internal/services/w;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object v2, v7

    .line 173
    move-object v4, v9

    .line 174
    move-object v1, v10

    .line 175
    move-object v0, v11

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->a(Ls7/f;Le7/l;Ljava/lang/String;Le7/l;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/w;)Lcom/moloco/sdk/internal/publisher/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/internal/publisher/d;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v8, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 188
    .line 189
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/d0;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/Z;->d:Ln7/O0;

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
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/Z;->d:Ln7/O0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->m()Lq7/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/Z;->e:Lcom/moloco/sdk/internal/publisher/n;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/Z;->e:Lcom/moloco/sdk/internal/publisher/n;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/A;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {p1, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/n;->c(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/Z;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/Z;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 75
    .line 76
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Ls7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:LH/K0;

    .line 11
    .line 12
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/internal/publisher/d;

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/acm/k;

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
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/k;

    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/d0$a;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;LV6/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Ls7/f;

    .line 33
    .line 34
    invoke-static {p2, v1, v1, v0, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 6
    .param p1    # Lcom/moloco/sdk/publisher/AdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/k;

    .line 2
    .line 3
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 10
    .line 11
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 39
    .line 40
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->z:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0$b;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/d0$b;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/d0;LV6/e;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Ls7/f;

    .line 82
    .line 83
    invoke-static {v2, v1, v1, v0, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 84
    .line 85
    .line 86
    return-void
.end method
