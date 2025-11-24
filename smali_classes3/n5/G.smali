.class public final Ln5/G;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:Ln5/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LW4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/G;->a:Ln5/G;

    .line 7
    .line 8
    new-instance v0, LW4/e;

    .line 9
    .line 10
    invoke-direct {v0}, LW4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln5/g;->a:Ln5/g;

    .line 14
    .line 15
    const-class v2, Ln5/F;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln5/h;->a:Ln5/h;

    .line 21
    .line 22
    const-class v2, Ln5/M;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ln5/e;->a:Ln5/e;

    .line 28
    .line 29
    const-class v2, Ln5/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ln5/d;->a:Ln5/d;

    .line 35
    .line 36
    const-class v2, Ln5/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ln5/c;->a:Ln5/c;

    .line 42
    .line 43
    const-class v2, Ln5/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ln5/f;->a:Ln5/f;

    .line 49
    .line 50
    const-class v2, Ln5/z;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LW4/e;->d:Z

    .line 57
    .line 58
    new-instance v1, LW4/d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LW4/d;-><init>(LW4/e;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ln5/G;->b:LW4/d;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lv4/f;)Ln5/b;
    .locals 16
    .param p0    # Lv4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    iget-object v2, v0, Lv4/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LQ0/e;->c(Landroid/content/pm/PackageInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    new-instance v9, Ln5/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lv4/f;->c:Lv4/g;

    .line 53
    .line 54
    iget-object v10, v7, Lv4/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "firebaseApp.options.applicationId"

    .line 57
    .line 58
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "MODEL"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "RELEASE"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Ln5/y;->LOG_ENVIRONMENT_PROD:Ln5/y;

    .line 76
    .line 77
    new-instance v7, Ln5/a;

    .line 78
    .line 79
    const-string v8, "packageName"

    .line 80
    .line 81
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v2}, Ln5/A;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    move v14, v3

    .line 112
    :goto_1
    if-ge v14, v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    check-cast v3, Ln5/z;

    .line 122
    .line 123
    iget v3, v3, Ln5/z;->b:I

    .line 124
    .line 125
    if-ne v3, v8, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_2
    check-cast v15, Ln5/z;

    .line 132
    .line 133
    if-nez v15, :cond_7

    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v12, 0x21

    .line 138
    .line 139
    if-le v3, v12, :cond_4

    .line 140
    .line 141
    invoke-static {}, LE4/h;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "myProcessName()"

    .line 146
    .line 147
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-lt v3, v6, :cond_5

    .line 152
    .line 153
    invoke-static {}, LH2/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v3, ""

    .line 168
    .line 169
    :goto_3
    new-instance v15, Ln5/z;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v15, v3, v8, v6, v6}, Ln5/z;-><init>(Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ln5/A;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v6, v5

    .line 183
    move-object v3, v7

    .line 184
    move-object v7, v15

    .line 185
    move-object v5, v1

    .line 186
    invoke-direct/range {v3 .. v8}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/z;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v10, v11, v3}, Ln5/b;-><init>(Ljava/lang/String;Ln5/y;Ln5/a;)V

    .line 190
    .line 191
    .line 192
    return-object v9
.end method
