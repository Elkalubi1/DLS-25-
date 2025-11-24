.class public abstract LR5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/iab/omid/library/vungle/weakreference/b;

.field public c:LO5/a;

.field public d:LR5/a$a;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR5/a;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LR5/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/vungle/weakreference/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR5/a;->b:Lcom/iab/omid/library/vungle/weakreference/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/vungle/adsession/a;LO5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LR5/a;->b(Lcom/iab/omid/library/vungle/adsession/a;LO5/d;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/iab/omid/library/vungle/adsession/a;LO5/d;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "environment"

    .line 11
    .line 12
    const-string v4, "app"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, LO5/d;->f:LO5/e;

    .line 18
    .line 19
    const-string v5, "adSessionType"

    .line 20
    .line 21
    invoke-static {v2, v5, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "; "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "deviceType"

    .line 54
    .line 55
    invoke-static {v3, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "osVersion"

    .line 65
    .line 66
    invoke-static {v3, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Android"

    .line 70
    .line 71
    const-string v6, "os"

    .line 72
    .line 73
    invoke-static {v3, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v2, v5, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/app/UiModeManager;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v1, :cond_2

    .line 90
    .line 91
    if-eq v3, v0, :cond_1

    .line 92
    .line 93
    :cond_0
    sget-object v3, LO5/g;->OTHER:LO5/g;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v3, LO5/g;->CTV:LO5/g;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v3, LO5/g;->MOBILE:LO5/g;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, LO5/g;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "deviceCategory"

    .line 106
    .line 107
    invoke-static {v2, v5, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "clid"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    const-string v5, "vlid"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string v5, "supports"

    .line 126
    .line 127
    invoke-static {v2, v5, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p2, LO5/d;->a:LA6/a;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v5, "partnerName"

    .line 141
    .line 142
    const-string v6, "Vungle"

    .line 143
    .line 144
    invoke-static {v3, v5, v6}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "partnerVersion"

    .line 148
    .line 149
    const-string v6, "7.5.0"

    .line 150
    .line 151
    invoke-static {v3, v5, v6}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "omidNativeInfo"

    .line 155
    .line 156
    invoke-static {v2, v5, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "libraryVersion"

    .line 165
    .line 166
    const-string v6, "1.5.3-Vungle"

    .line 167
    .line 168
    invoke-static {v3, v5, v6}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, LQ5/c;->b:LQ5/c;

    .line 172
    .line 173
    iget-object v5, v5, LQ5/c;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "appId"

    .line 184
    .line 185
    invoke-static {v3, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LO5/d;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LO5/k;

    .line 217
    .line 218
    iget-object v5, v4, LO5/k;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v4, LO5/k;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v5, v4}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    sget-object p2, LQ5/e;->a:LQ5/e;

    .line 227
    .line 228
    invoke-virtual {p0}, LR5/a;->f()Landroid/webkit/WebView;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    aput-object p1, v0, v5

    .line 236
    .line 237
    aput-object v2, v0, v1

    .line 238
    .line 239
    const/4 p1, 0x2

    .line 240
    aput-object v3, v0, p1

    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    aput-object p3, v0, p1

    .line 244
    .line 245
    const-string p1, "startSession"

    .line 246
    .line 247
    invoke-virtual {p2, v4, p1, v0}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ5/e;->a:LQ5/e;

    .line 23
    .line 24
    invoke-virtual {p0}, LR5/a;->f()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "setLastActivity"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LR5/a;->e:J

    .line 6
    .line 7
    sget-object v0, LR5/a$a;->a:LR5/a$a;

    .line 8
    .line 9
    iput-object v0, p0, LR5/a;->d:LR5/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/a;->b:Lcom/iab/omid/library/vungle/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/a;->b:Lcom/iab/omid/library/vungle/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
