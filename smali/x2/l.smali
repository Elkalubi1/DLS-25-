.class public final Lx2/l;
.super Ljava/lang/Object;
.source "RequestService.kt"


# instance fields
.field public final a:Ln2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB2/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/o;LB2/q;)V
    .locals 1
    .param p1    # Ln2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/l;->a:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/l;->b:LB2/q;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-lt p1, p2, :cond_3

    .line 13
    .line 14
    sget-boolean v0, LB2/d;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, LB2/n;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, LB2/n;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance p1, LB2/o;

    .line 34
    .line 35
    invoke-direct {p1}, LB2/l;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-boolean p1, LB2/d;->a:Z

    .line 40
    .line 41
    :goto_1
    new-instance p1, LB2/n;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, LB2/n;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lx2/l;->c:LB2/l;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lx2/g;Ljava/lang/Throwable;)Lx2/d;
    .locals 2
    .param p0    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx2/g;->z:Lx2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LB2/g;->a:Lx2/b;

    .line 13
    .line 14
    iget-object v1, p0, Lx2/g;->z:Lx2/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lx2/g;->z:Lx2/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LB2/g;->a:Lx2/b;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, p1}, Lx2/d;-><init>(Landroid/graphics/drawable/Drawable;Lx2/g;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lx2/g;Landroid/graphics/Bitmap$Config;)Z
    .locals 4
    .param p0    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean p1, p0, Lx2/g;->k:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object p0, p0, Lx2/g;->c:Lo2/h;

    .line 27
    .line 28
    instance-of p1, p0, Lz2/a;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_1
    return v3

    .line 33
    :cond_3
    check-cast p0, Lz2/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final c(Lx2/g;Ly2/g;)Lx2/j;
    .locals 16
    .param p1    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Lx2/g;->f:LR6/z;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lx2/g;->d:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx2/l;->b(Lx2/g;Landroid/graphics/Bitmap$Config;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx2/l;->c:LB2/l;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, LB2/l;->a(Ly2/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lx2/g;->d:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lx2/l;->b:LB2/q;

    .line 36
    .line 37
    iget-boolean v2, v2, LB2/q;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lx2/g;->p:Lx2/a;

    .line 42
    .line 43
    :goto_2
    move-object v14, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v2, Lx2/a;->DISABLED:Lx2/a;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-boolean v2, v1, Lx2/g;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lx2/g;->f:LR6/z;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_4
    move v7, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    iget-object v2, v4, Ly2/g;->a:Ly2/a;

    .line 67
    .line 68
    sget-object v5, Ly2/a$b;->a:Ly2/a$b;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v4, Ly2/g;->b:Ly2/a;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_3
    iget-object v2, v1, Lx2/g;->w:Ly2/f;

    .line 86
    .line 87
    :goto_6
    move-object v5, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_4
    :goto_7
    sget-object v2, Ly2/f;->FIT:Ly2/f;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_8
    new-instance v2, Lx2/j;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    iget-object v2, v1, Lx2/g;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    invoke-static {v1}, LB2/g;->a(Lx2/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v9, v8

    .line 103
    iget-boolean v8, v1, Lx2/g;->m:Z

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    iget-object v9, v1, Lx2/g;->h:LG7/s;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    iget-object v10, v1, Lx2/g;->i:Lx2/n;

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    iget-object v11, v1, Lx2/g;->x:Lx2/k;

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    iget-object v12, v1, Lx2/g;->n:Lx2/a;

    .line 116
    .line 117
    iget-object v1, v1, Lx2/g;->o:Lx2/a;

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    move-object v13, v1

    .line 121
    move-object v1, v15

    .line 122
    invoke-direct/range {v1 .. v14}, Lx2/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ly2/g;Ly2/f;ZZZLG7/s;Lx2/n;Lx2/k;Lx2/a;Lx2/a;Lx2/a;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v1

    .line 126
    return-object v13
.end method
