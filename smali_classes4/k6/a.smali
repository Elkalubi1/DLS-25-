.class public final Lk6/a;
.super Ljava/lang/Object;
.source "NativeOMTracker.kt"


# instance fields
.field private adEvents:LO5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:LO5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "omSdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "omSdkJS"

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
    sget-object v0, Lk6/a$a;->INSTANCE:Lk6/a$a;

    .line 15
    .line 16
    invoke-static {v0}, LD0/g;->d(Le7/l;)LD7/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk6/a;->json:LD7/a;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, LO5/f;->NATIVE_DISPLAY:LO5/f;

    .line 23
    .line 24
    sget-object v2, LO5/h;->BEGIN_TO_RENDER:LO5/h;

    .line 25
    .line 26
    sget-object v3, LO5/j;->NATIVE:LO5/j;

    .line 27
    .line 28
    sget-object v4, LO5/j;->NONE:LO5/j;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, LO5/c;->a(LO5/f;LO5/h;LO5/j;LO5/j;)LO5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Vungle"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    const-string v2, "7.5.0"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    new-instance v4, LA6/a;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v4, v2}, LA6/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LD7/a;->b:LF7/a;

    .line 72
    .line 73
    const-class v5, Li6/j;

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v5}, Ly7/g;->b(LF7/a;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v3, p1}, LD7/a;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Li6/j;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    move-object p1, v2

    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Li6/j;->getVendorKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Li6/j;->getVendorURL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v5, v2

    .line 112
    :goto_2
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Li6/j;->getParams()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    const-string p1, "VendorKey is null or empty"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    const-string p1, "VerificationParameters is null or empty"

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    new-instance p1, LO5/k;

    .line 138
    .line 139
    invoke-direct {p1, v0, v3, v2}, LO5/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v3, LO5/d;

    .line 147
    .line 148
    sget-object v8, LO5/e;->NATIVE:LO5/e;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v6, p2

    .line 152
    invoke-direct/range {v3 .. v8}, LO5/d;-><init>(LA6/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;LO5/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, LO5/b;->a(LO5/c;LO5/d;)Lcom/iab/omid/library/vungle/adsession/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lk6/a;->adSession:LO5/b;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "Version is null or empty"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Name is null or empty"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_3
    sget-object p2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 191
    .line 192
    const-string v0, "NativeOMTracker"

    .line 193
    .line 194
    const-string v1, "error occured when create omsdk adSession:"

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk6/a;->adEvents:LO5/a;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, v1, LO5/a;->a:Lcom/iab/omid/library/vungle/adsession/a;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->b:LO5/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, LO5/j;->NATIVE:LO5/j;

    .line 18
    .line 19
    iget-object v2, v2, LO5/c;->a:LO5/j;

    .line 20
    .line 21
    if-ne v3, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->i:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 48
    .line 49
    sget-object v3, LQ5/e;->a:LQ5/e;

    .line 50
    .line 51
    invoke-virtual {v2}, LR5/a;->f()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v2, LR5/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    const-string v2, "publishImpressionEvent"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2, v5}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v1, Lcom/iab/omid/library/vungle/adsession/a;->i:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Impression event can only be sent once"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Impression event is not expected from the Native AdSession"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "AdSession is finished"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/iab/omid/library/vungle/d;->a:Lcom/iab/omid/library/vungle/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/iab/omid/library/vungle/b;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lk6/a;->adSession:LO5/b;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LO5/b;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LO5/b;->d()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 26
    .line 27
    iget-object v2, p1, LR5/a;->c:LO5/a;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 32
    .line 33
    const-string v3, "AdSession is finished"

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    new-instance v4, LO5/a;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LO5/a;-><init>(Lcom/iab/omid/library/vungle/adsession/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p1, LR5/a;->c:LO5/a;

    .line 43
    .line 44
    iput-object v4, p0, Lk6/a;->adEvents:LO5/a;

    .line 45
    .line 46
    iget-boolean p1, v1, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcom/iab/omid/library/vungle/adsession/a;->b:LO5/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, LO5/j;->NATIVE:LO5/j;

    .line 58
    .line 59
    iget-object p1, p1, LO5/c;->a:LO5/j;

    .line 60
    .line 61
    if-ne v2, p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, v1, Lcom/iab/omid/library/vungle/adsession/a;->j:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v1, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 68
    .line 69
    sget-object v2, LQ5/e;->a:LQ5/e;

    .line 70
    .line 71
    invoke-virtual {p1}, LR5/a;->f()Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p1, p1, LR5/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    aput-object p1, v4, v0

    .line 85
    .line 86
    const-string p1, "publishLoadedEvent"

    .line 87
    .line 88
    invoke-virtual {v2, v3, p1, v4}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, v1, Lcom/iab/omid/library/vungle/adsession/a;->j:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Loaded event can only be sent once"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "AdSession is not started"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "AdEvents already exists for AdSession"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->adSession:LO5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO5/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk6/a;->adSession:LO5/b;

    .line 10
    .line 11
    return-void
.end method
