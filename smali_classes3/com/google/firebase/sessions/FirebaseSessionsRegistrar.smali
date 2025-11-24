.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ln7/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ln7/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Lv4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Lc5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ln5/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LB4/w;->a(Ljava/lang/Class;)LB4/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB4/w;

    .line 15
    .line 16
    const-class v0, Lv4/f;

    .line 17
    .line 18
    invoke-static {v0}, LB4/w;->a(Ljava/lang/Class;)LB4/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB4/w;

    .line 23
    .line 24
    const-class v0, Lc5/d;

    .line 25
    .line 26
    invoke-static {v0}, LB4/w;->a(Ljava/lang/Class;)LB4/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB4/w;

    .line 31
    .line 32
    new-instance v0, LB4/w;

    .line 33
    .line 34
    const-class v1, Lz4/a;

    .line 35
    .line 36
    const-class v2, Ln7/D;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB4/w;

    .line 42
    .line 43
    new-instance v0, LB4/w;

    .line 44
    .line 45
    const-class v1, Lz4/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB4/w;

    .line 51
    .line 52
    const-class v0, Lb3/i;

    .line 53
    .line 54
    invoke-static {v0}, LB4/w;->a(Ljava/lang/Class;)LB4/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB4/w;

    .line 59
    .line 60
    const-class v0, Ln5/r;

    .line 61
    .line 62
    invoke-static {v0}, LB4/w;->a(Ljava/lang/Class;)LB4/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB4/w;

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 75
    .line 76
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB4/x;)Ln5/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LB4/c;)Ln5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LB4/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LB4/x;)Ln5/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LB4/c;)Ln5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(LB4/c;)Ln5/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB4/w;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5/r;

    .line 8
    .line 9
    invoke-interface {p0}, Ln5/r;->d()Ln5/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(LB4/c;)Ln5/r;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB4/w;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB4/w;

    .line 15
    .line 16
    invoke-interface {p0, v1}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LV6/h;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB4/w;

    .line 28
    .line 29
    invoke-interface {p0, v2}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LV6/h;

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB4/w;

    .line 41
    .line 42
    invoke-interface {p0, v2}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lv4/f;

    .line 52
    .line 53
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB4/w;

    .line 54
    .line 55
    invoke-interface {p0, v3}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lc5/d;

    .line 65
    .line 66
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB4/w;

    .line 67
    .line 68
    invoke-interface {p0, v4}, LB4/c;->f(LB4/w;)Lb5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v4, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ln5/i;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lq5/c;->a(Ljava/lang/Object;)Lq5/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Ln5/i;->a:Lq5/c;

    .line 87
    .line 88
    invoke-static {v0}, Lq5/c;->a(Ljava/lang/Object;)Lq5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Ln5/i;->b:Lq5/c;

    .line 93
    .line 94
    new-instance v2, Lg/i;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v2, v0, v5}, Lg/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Ln5/i;->c:LP6/a;

    .line 105
    .line 106
    invoke-static {v1}, Lq5/c;->a(Ljava/lang/Object;)Lq5/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Ln5/i;->d:Lq5/c;

    .line 111
    .line 112
    invoke-static {v3}, Lq5/c;->a(Ljava/lang/Object;)Lq5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Ln5/i;->e:Lq5/c;

    .line 117
    .line 118
    iget-object v0, v4, Ln5/i;->a:Lq5/c;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/play/core/assetpacks/B1;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/B1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, Ln5/i;->f:LP6/a;

    .line 130
    .line 131
    iget-object v1, v4, Ln5/i;->d:Lq5/c;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/play/core/assetpacks/z0;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, Ln5/i;->g:LP6/a;

    .line 143
    .line 144
    iget-object v0, v4, Ln5/i;->b:Lq5/c;

    .line 145
    .line 146
    new-instance v1, Ll3/v;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v0, v2}, Ll3/v;-><init>(LP6/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LR2/b;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v1, v0, v2}, LR2/b;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v6, v4, Ln5/i;->d:Lq5/c;

    .line 167
    .line 168
    iget-object v7, v4, Ln5/i;->e:Lq5/c;

    .line 169
    .line 170
    iget-object v8, v4, Ln5/i;->f:LP6/a;

    .line 171
    .line 172
    iget-object v9, v4, Ln5/i;->g:LP6/a;

    .line 173
    .line 174
    new-instance v5, Lr5/f;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lr5/f;-><init>(Lq5/c;Lq5/c;LP6/a;LP6/a;LP6/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v4, Ln5/i;->c:LP6/a;

    .line 184
    .line 185
    new-instance v2, Lc5/b;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lc5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, Ln5/i;->h:LP6/a;

    .line 195
    .line 196
    iget-object v0, v4, Ln5/i;->b:Lq5/c;

    .line 197
    .line 198
    new-instance v1, LR2/b;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-direct {v1, v0, v2}, LR2/b;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v4, Ln5/i;->a:Lq5/c;

    .line 209
    .line 210
    iget-object v2, v4, Ln5/i;->h:LP6/a;

    .line 211
    .line 212
    iget-object v3, v4, Ln5/i;->d:Lq5/c;

    .line 213
    .line 214
    new-instance v5, Ln5/v;

    .line 215
    .line 216
    invoke-direct {v5, v1, v2, v3, v0}, Ln5/v;-><init>(Lq5/c;LP6/a;Lq5/c;LP6/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, Ln5/i;->i:LP6/a;

    .line 224
    .line 225
    iget-object v0, v4, Ln5/i;->b:Lq5/c;

    .line 226
    .line 227
    new-instance v1, LH4/T;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LH4/T;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v4, Ln5/i;->d:Lq5/c;

    .line 239
    .line 240
    new-instance v2, LU3/d;

    .line 241
    .line 242
    invoke-direct {v2, v1, v0}, LU3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, Ln5/i;->j:LP6/a;

    .line 250
    .line 251
    invoke-static {p0}, Lq5/c;->a(Ljava/lang/Object;)Lq5/c;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, LI2/B;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LI2/B;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v6, v4, Ln5/i;->a:Lq5/c;

    .line 265
    .line 266
    iget-object v7, v4, Ln5/i;->e:Lq5/c;

    .line 267
    .line 268
    iget-object v8, v4, Ln5/i;->h:LP6/a;

    .line 269
    .line 270
    iget-object v10, v4, Ln5/i;->d:Lq5/c;

    .line 271
    .line 272
    new-instance v5, Ln5/K;

    .line 273
    .line 274
    invoke-direct/range {v5 .. v10}, Ln5/K;-><init>(Lq5/c;Lq5/c;LP6/a;LP6/a;Lq5/c;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v4, Ln5/i;->k:LP6/a;

    .line 282
    .line 283
    sget-object p0, Ln5/s$a;->a:Ln5/s;

    .line 284
    .line 285
    invoke-static {p0}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-object p0, v4, Ln5/i;->l:LP6/a;

    .line 290
    .line 291
    sget-object p0, Ln5/t$a;->a:Ln5/t;

    .line 292
    .line 293
    invoke-static {p0}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object v0, v4, Ln5/i;->l:LP6/a;

    .line 298
    .line 299
    new-instance v1, Lcom/google/android/play/core/assetpacks/A0;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/play/core/assetpacks/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lq5/a;->a(Lq5/b;)LP6/a;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v4, Ln5/i;->m:LP6/a;

    .line 310
    .line 311
    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB4/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Ln5/o;

    .line 4
    .line 5
    invoke-static {v2}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-sessions"

    .line 10
    .line 11
    iput-object v3, v2, LB4/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB4/w;

    .line 14
    .line 15
    invoke-static {v4}, LB4/m;->a(LB4/w;)LB4/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LB4/b$a;->a(LB4/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LG3/x;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v4, v5}, LG3/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, LB4/b$a;->f:LB4/e;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LB4/b$a;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LB4/b$a;->b()LB4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v4, Ln5/r;

    .line 39
    .line 40
    invoke-static {v4}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "fire-sessions-component"

    .line 45
    .line 46
    iput-object v5, v4, LB4/b$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB4/w;

    .line 49
    .line 50
    invoke-static {v5}, LB4/m;->a(LB4/w;)LB4/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, LB4/b$a;->a(LB4/m;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB4/w;

    .line 58
    .line 59
    invoke-static {v5}, LB4/m;->a(LB4/w;)LB4/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, LB4/b$a;->a(LB4/m;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB4/w;

    .line 67
    .line 68
    invoke-static {v5}, LB4/m;->a(LB4/w;)LB4/m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, LB4/b$a;->a(LB4/m;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB4/w;

    .line 76
    .line 77
    invoke-static {v5}, LB4/m;->a(LB4/w;)LB4/m;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, LB4/b$a;->a(LB4/m;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB4/w;

    .line 85
    .line 86
    invoke-static {v5}, LB4/m;->a(LB4/w;)LB4/m;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, LB4/b$a;->a(LB4/m;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB4/w;

    .line 94
    .line 95
    new-instance v6, LB4/m;

    .line 96
    .line 97
    invoke-direct {v6, v5, v0, v0}, LB4/m;-><init>(LB4/w;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, LB4/b$a;->a(LB4/m;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LV0/d;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v5, v6}, LV0/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v4, LB4/b$a;->f:LB4/e;

    .line 110
    .line 111
    invoke-virtual {v4}, LB4/b$a;->b()LB4/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "2.1.1"

    .line 116
    .line 117
    invoke-static {v3, v5}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x3

    .line 122
    new-array v5, v5, [LB4/b;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object v2, v5, v6

    .line 126
    .line 127
    aput-object v4, v5, v0

    .line 128
    .line 129
    aput-object v3, v5, v1

    .line 130
    .line 131
    invoke-static {v5}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
