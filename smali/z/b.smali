.class public final Lz/b;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$b;,
        Lz/b$j;,
        Lz/b$c;,
        Lz/b$g;
    }
.end annotation


# static fields
.field public static final a:Lz/b$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lz/b$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lz/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/b;->a:Lz/b$h;

    .line 7
    .line 8
    new-instance v0, Lz/b$i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/b;->b:Lz/b$i;

    .line 14
    .line 15
    new-instance v0, Lz/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lz/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz/b;->c:Lz/b$a;

    .line 21
    .line 22
    new-instance v0, Lz/b$f;

    .line 23
    .line 24
    invoke-direct {v0}, Lz/b$f;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lz/b$e;

    .line 28
    .line 29
    invoke-direct {v0}, Lz/b$e;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lz/b$d;

    .line 33
    .line 34
    invoke-direct {v0}, Lz/b$d;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    move v0, v1

    .line 27
    :goto_1
    if-ge v1, p3, :cond_2

    .line 28
    .line 29
    aget v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Lg7/a;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, p2, v0

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    add-float/2addr p0, v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length p3, p1

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    :goto_2
    const/4 v0, -0x1

    .line 49
    if-ge v0, p3, :cond_2

    .line 50
    .line 51
    aget v0, p1, p3

    .line 52
    .line 53
    invoke-static {p0}, Lg7/a;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, p2, p3

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr p0, v0

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    array-length p2, p0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    :goto_1
    const/4 v1, -0x1

    .line 29
    if-ge v1, p2, :cond_1

    .line 30
    .line 31
    aget v1, p0, p2

    .line 32
    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p0, v3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    array-length p3, p1

    .line 22
    move v0, v1

    .line 23
    :goto_1
    if-ge v1, p3, :cond_2

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aput p0, p2, v0

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length p3, p1

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    :goto_2
    const/4 v0, -0x1

    .line 40
    if-ge v0, p3, :cond_2

    .line 41
    .line 42
    aget v0, p1, p3

    .line 43
    .line 44
    aput p0, p2, p3

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    :goto_1
    const/4 v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 30
    div-float v0, p0, v0

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    array-length p3, p1

    .line 35
    move v2, v1

    .line 36
    :goto_2
    if-ge v1, p3, :cond_3

    .line 37
    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, p2, v2

    .line 47
    .line 48
    int-to-float v2, v3

    .line 49
    add-float/2addr v2, p0

    .line 50
    add-float/2addr v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    array-length p3, p1

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    :goto_3
    const/4 v1, -0x1

    .line 59
    if-ge v1, p3, :cond_3

    .line 60
    .line 61
    aget v1, p1, p3

    .line 62
    .line 63
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p2, p3

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p0

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v4

    .line 31
    :goto_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    array-length p3, p1

    .line 34
    move v0, v1

    .line 35
    :goto_2
    if-ge v1, p3, :cond_3

    .line 36
    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, p2, v0

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    add-float/2addr v0, p0

    .line 49
    add-float/2addr v4, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    array-length p3, p1

    .line 55
    sub-int/2addr p3, v2

    .line 56
    :goto_3
    const/4 v0, -0x1

    .line 57
    if-ge v0, p3, :cond_3

    .line 58
    .line 59
    aget v0, p1, p3

    .line 60
    .line 61
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput v1, p2, p3

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, p0

    .line 69
    add-float/2addr v4, v0

    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    array-length v0, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    array-length p3, p1

    .line 28
    move v2, p0

    .line 29
    move v0, v1

    .line 30
    :goto_1
    if-ge v1, p3, :cond_2

    .line 31
    .line 32
    aget v3, p1, v1

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, p2, v0

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    add-float/2addr v0, p0

    .line 44
    add-float/2addr v2, v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    array-length p3, p1

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, p0

    .line 53
    :goto_2
    const/4 v1, -0x1

    .line 54
    if-ge v1, p3, :cond_2

    .line 55
    .line 56
    aget v1, p1, p3

    .line 57
    .line 58
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, p2, p3

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method
