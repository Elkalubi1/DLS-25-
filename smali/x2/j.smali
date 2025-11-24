.class public final Lx2/j;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ly2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ly2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LG7/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lx2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lx2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lx2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lx2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lx2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ly2/g;Ly2/f;ZZZLG7/s;Lx2/n;Lx2/k;Lx2/a;Lx2/a;Lx2/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LG7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lx2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lx2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lx2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lx2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lx2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/j;->c:Ly2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lx2/j;->d:Ly2/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx2/j;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lx2/j;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lx2/j;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lx2/j;->h:LG7/s;

    .line 19
    .line 20
    iput-object p9, p0, Lx2/j;->i:Lx2/n;

    .line 21
    .line 22
    iput-object p10, p0, Lx2/j;->j:Lx2/k;

    .line 23
    .line 24
    iput-object p11, p0, Lx2/j;->k:Lx2/a;

    .line 25
    .line 26
    iput-object p12, p0, Lx2/j;->l:Lx2/a;

    .line 27
    .line 28
    iput-object p13, p0, Lx2/j;->m:Lx2/a;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lx2/j;)Lx2/j;
    .locals 14

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lx2/j;->c:Ly2/g;

    .line 9
    .line 10
    iget-object v4, p0, Lx2/j;->d:Ly2/f;

    .line 11
    .line 12
    iget-boolean v5, p0, Lx2/j;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lx2/j;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lx2/j;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lx2/j;->h:LG7/s;

    .line 22
    .line 23
    iget-object v9, p0, Lx2/j;->i:Lx2/n;

    .line 24
    .line 25
    iget-object v10, p0, Lx2/j;->j:Lx2/k;

    .line 26
    .line 27
    iget-object v11, p0, Lx2/j;->k:Lx2/a;

    .line 28
    .line 29
    iget-object v12, p0, Lx2/j;->l:Lx2/a;

    .line 30
    .line 31
    iget-object v13, p0, Lx2/j;->m:Lx2/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx2/j;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lx2/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ly2/g;Ly2/f;ZZZLG7/s;Lx2/n;Lx2/k;Lx2/a;Lx2/a;Lx2/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx2/j;

    .line 9
    .line 10
    iget-object v0, p1, Lx2/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lx2/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object v1, p1, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx2/j;->c:Ly2/g;

    .line 27
    .line 28
    iget-object v1, p1, Lx2/j;->c:Ly2/g;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lx2/j;->d:Ly2/f;

    .line 37
    .line 38
    iget-object v1, p1, Lx2/j;->d:Ly2/f;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lx2/j;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lx2/j;->e:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lx2/j;->f:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lx2/j;->f:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lx2/j;->g:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lx2/j;->g:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lx2/j;->h:LG7/s;

    .line 61
    .line 62
    iget-object v1, p1, Lx2/j;->h:LG7/s;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lx2/j;->i:Lx2/n;

    .line 71
    .line 72
    iget-object v1, p1, Lx2/j;->i:Lx2/n;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lx2/j;->j:Lx2/k;

    .line 81
    .line 82
    iget-object v1, p1, Lx2/j;->j:Lx2/k;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lx2/j;->k:Lx2/a;

    .line 91
    .line 92
    iget-object v1, p1, Lx2/j;->k:Lx2/a;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lx2/j;->l:Lx2/a;

    .line 97
    .line 98
    iget-object v1, p1, Lx2/j;->l:Lx2/a;

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lx2/j;->m:Lx2/a;

    .line 103
    .line 104
    iget-object p1, p1, Lx2/j;->m:Lx2/a;

    .line 105
    .line 106
    if-ne v0, p1, :cond_1

    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-object v0, p0, Lx2/j;->c:Ly2/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly2/g;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lx2/j;->d:Ly2/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lx2/j;->e:Z

    .line 37
    .line 38
    const/16 v2, 0x4d5

    .line 39
    .line 40
    const/16 v3, 0x4cf

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lx2/j;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lx2/j;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    add-int/2addr v1, v2

    .line 66
    mul-int/lit16 v1, v1, 0x3c1

    .line 67
    .line 68
    iget-object v0, p0, Lx2/j;->h:LG7/s;

    .line 69
    .line 70
    iget-object v0, v0, LG7/s;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lx2/j;->i:Lx2/n;

    .line 80
    .line 81
    iget-object v0, v0, Lx2/n;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lx2/j;->j:Lx2/k;

    .line 91
    .line 92
    iget-object v1, v1, Lx2/k;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lx2/j;->k:Lx2/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lx2/j;->l:Lx2/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lx2/j;->m:Lx2/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v1

    .line 126
    return v0
.end method
