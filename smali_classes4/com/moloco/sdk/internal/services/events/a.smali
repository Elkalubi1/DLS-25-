.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/services/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/services/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/services/proto/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenInfoService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userIdentifierService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adDataService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "encoderService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userEventConfigService"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/x;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/f;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/M;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/n;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/f;-><init>(Lcom/moloco/sdk/internal/services/events/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/f;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 54
    .line 55
    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 62
    .line 63
    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v5, "CustomUserEventBuilderServiceImpl"

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/f;->d:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LX6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "user_ad_interaction_ext"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "parse(\n            url\n \u2026     ).build().toString()"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/e;-><init>(Lcom/moloco/sdk/internal/services/events/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/e;->f:J

    .line 37
    .line 38
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/e;->e:Lcom/moloco/sdk/u$d;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/e;->d:Lcom/moloco/sdk/u$d;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/e;->c:Lcom/moloco/sdk/u$d;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/a;

    .line 47
    .line 48
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/moloco/sdk/u;->m()Lcom/moloco/sdk/u$d;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/a;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    .line 78
    .line 79
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/e;->c:Lcom/moloco/sdk/u$d;

    .line 80
    .line 81
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/e;->d:Lcom/moloco/sdk/u$d;

    .line 82
    .line 83
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/e;->e:Lcom/moloco/sdk/u$d;

    .line 84
    .line 85
    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/e;->f:J

    .line 86
    .line 87
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/e;->i:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/e;->a(LX6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v3, p3

    .line 99
    move-object p3, p4

    .line 100
    move-object v1, p3

    .line 101
    move-object v2, v1

    .line 102
    move-object p4, v0

    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lcom/moloco/sdk/u$d;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p4, v1

    .line 110
    move-object p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object v2, p4

    .line 114
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v3, v1, Lcom/moloco/sdk/internal/services/c$a;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    check-cast v1, Lcom/moloco/sdk/internal/services/c$a;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/c$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lcom/moloco/sdk/u$d;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/c$b;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/u$d;->g(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/moloco/sdk/u$i;->c()Lcom/moloco/sdk/u$i$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/moloco/sdk/u$i$a;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/moloco/sdk/u$i;

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->l(Lcom/moloco/sdk/u$i;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/n;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/n;->invoke()Lcom/moloco/sdk/internal/services/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/moloco/sdk/u$h;->b()Lcom/moloco/sdk/u$h$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/moloco/sdk/u$h;

    .line 172
    .line 173
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->i(Lcom/moloco/sdk/u$h;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lcom/moloco/sdk/u$f;->g()Lcom/moloco/sdk/u$f$a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    .line 187
    .line 188
    iget-object v1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/u$k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/u$f$a;->c(Lcom/moloco/sdk/u$k;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/moloco/sdk/u$l;->d()Lcom/moloco/sdk/u$l$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v3, p1, Lcom/moloco/sdk/internal/services/l;->b:F

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/u$l$a;->c(F)V

    .line 204
    .line 205
    .line 206
    iget p1, p1, Lcom/moloco/sdk/internal/services/l;->d:F

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/u$l$a;->a(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "newBuilder().apply {\n   \u2026eenHeightDp\n    }.build()"

    .line 216
    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lcom/moloco/sdk/u$l;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$f$a;->d(Lcom/moloco/sdk/u$l;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/u$l;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$f$a;->f(Lcom/moloco/sdk/u$l;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/u$k;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$f$a;->e(Lcom/moloco/sdk/u$k;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object p3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->d:Ljava/util/List;

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-static {p3, v1}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 275
    .line 276
    invoke-static {}, Lcom/moloco/sdk/u$e;->e()Lcom/moloco/sdk/u$e$a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 281
    .line 282
    const-string v5, "<this>"

    .line 283
    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/moloco/sdk/internal/services/events/b$a;->a:[I

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aget v4, v5, v4

    .line 294
    .line 295
    packed-switch v4, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/u$e$b;->AD_BADGE:Lcom/moloco/sdk/u$e$b;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/u$e$b;->REPLAY:Lcom/moloco/sdk/u$e$b;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_2
    sget-object v4, Lcom/moloco/sdk/u$e$b;->CTA:Lcom/moloco/sdk/u$e$b;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_3
    sget-object v4, Lcom/moloco/sdk/u$e$b;->UNMUTE:Lcom/moloco/sdk/u$e$b;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_4
    sget-object v4, Lcom/moloco/sdk/u$e$b;->MUTE:Lcom/moloco/sdk/u$e$b;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_5
    sget-object v4, Lcom/moloco/sdk/u$e$b;->DEC_SKIP:Lcom/moloco/sdk/u$e$b;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_6
    sget-object v4, Lcom/moloco/sdk/u$e$b;->SKIP:Lcom/moloco/sdk/u$e$b;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_7
    sget-object v4, Lcom/moloco/sdk/u$e$b;->CLOSE:Lcom/moloco/sdk/u$e$b;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_8
    sget-object v4, Lcom/moloco/sdk/u$e$b;->NONE:Lcom/moloco/sdk/u$e$b;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/u$e$a;->d(Lcom/moloco/sdk/u$e$b;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 334
    .line 335
    invoke-static {v4}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/u$k;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/u$e$a;->a(Lcom/moloco/sdk/u$k;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/u$l;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/u$e$a;->c(Lcom/moloco/sdk/u$l;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/moloco/sdk/u$e;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$f$a;->a(Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/moloco/sdk/u$f;

    .line 369
    .line 370
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->f(Lcom/moloco/sdk/u$f;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-static {}, Lcom/moloco/sdk/u$c;->c()Lcom/moloco/sdk/u$c$a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    .line 383
    .line 384
    iget-wide p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->a:J

    .line 385
    .line 386
    invoke-virtual {p1, p2, p3}, Lcom/moloco/sdk/u$c$a;->a(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/moloco/sdk/u$c;

    .line 394
    .line 395
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->e(Lcom/moloco/sdk/u$c;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    .line 400
    .line 401
    if-eqz p1, :cond_c

    .line 402
    .line 403
    invoke-static {}, Lcom/moloco/sdk/u$b;->b()Lcom/moloco/sdk/u$b$a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/moloco/sdk/u$b;

    .line 412
    .line 413
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->d(Lcom/moloco/sdk/u$b;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_6
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/x;

    .line 417
    .line 418
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/x;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {}, Lcom/moloco/sdk/u$a;->d()Lcom/moloco/sdk/u$a$a;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget-object p3, p1, Lcom/moloco/sdk/internal/services/v;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/u$a$a;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/v;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$a$a;->c(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/moloco/sdk/u$a;

    .line 441
    .line 442
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->c(Lcom/moloco/sdk/u$a;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/M;

    .line 446
    .line 447
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/M;->invoke()Lcom/moloco/sdk/internal/services/L;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {}, Lcom/moloco/sdk/u$g;->f()Lcom/moloco/sdk/u$g$a;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/moloco/sdk/u$g$a;->e()V

    .line 458
    .line 459
    .line 460
    iget-object p3, p1, Lcom/moloco/sdk/internal/services/L;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/u$g$a;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object p3, Lcom/moloco/sdk/u$g$b;->ANDROID:Lcom/moloco/sdk/u$g$b;

    .line 466
    .line 467
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/u$g$a;->c(Lcom/moloco/sdk/u$g$b;)V

    .line 468
    .line 469
    .line 470
    iget p1, p1, Lcom/moloco/sdk/internal/services/L;->h:F

    .line 471
    .line 472
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$g$a;->f(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lcom/moloco/sdk/u$g;

    .line 480
    .line 481
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->h(Lcom/moloco/sdk/u$g;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/f;

    .line 485
    .line 486
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/f;->invoke()Lcom/moloco/sdk/internal/services/e;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {}, Lcom/moloco/sdk/u$j;->d()Lcom/moloco/sdk/u$j$a;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    instance-of p3, p1, Lcom/moloco/sdk/internal/services/e$a;

    .line 495
    .line 496
    if-eqz p3, :cond_d

    .line 497
    .line 498
    sget-object p3, Lcom/moloco/sdk/u$j$b;->CELLULAR:Lcom/moloco/sdk/u$j$b;

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/u$j$a;->c(Lcom/moloco/sdk/u$j$b;)V

    .line 501
    .line 502
    .line 503
    check-cast p1, Lcom/moloco/sdk/internal/services/e$a;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/e$a;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$j$a;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    sget-object p3, Lcom/moloco/sdk/internal/services/e$b;->a:Lcom/moloco/sdk/internal/services/e$b;

    .line 512
    .line 513
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    if-eqz p3, :cond_e

    .line 518
    .line 519
    sget-object p1, Lcom/moloco/sdk/u$j$b;->UNKNOWN:Lcom/moloco/sdk/u$j$b;

    .line 520
    .line 521
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$j$a;->c(Lcom/moloco/sdk/u$j$b;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    sget-object p3, Lcom/moloco/sdk/internal/services/e$c;->a:Lcom/moloco/sdk/internal/services/e$c;

    .line 526
    .line 527
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_f

    .line 532
    .line 533
    sget-object p1, Lcom/moloco/sdk/u$j$b;->WIFI:Lcom/moloco/sdk/u$j$b;

    .line 534
    .line 535
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/u$j$a;->c(Lcom/moloco/sdk/u$j$b;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcom/moloco/sdk/u$j;

    .line 543
    .line 544
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/u$d;->k(Lcom/moloco/sdk/u$j;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lcom/moloco/sdk/u;

    .line 552
    .line 553
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 554
    .line 555
    new-instance p2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    .line 558
    .line 559
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x4

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string p2, "userAdInteractionExt"

    .line 578
    .line 579
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 583
    .line 584
    invoke-interface {p2, p1}, Lcom/moloco/sdk/internal/services/proto/a;->a(Lcom/moloco/sdk/u;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    const-string p2, "Successfully built userAdInteractionExt as base64 string: "

    .line 589
    .line 590
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x4

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
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
