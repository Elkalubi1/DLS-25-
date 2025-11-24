.class public final LH/C;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final a:LH/C$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LH/C$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LH/C$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LH/C$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LH/C$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LH/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH/C$b;->a:LH/C$b;

    .line 2
    .line 3
    sput-object v0, LH/C;->a:LH/C$b;

    .line 4
    .line 5
    sget-object v0, LH/C$d;->a:LH/C$d;

    .line 6
    .line 7
    sput-object v0, LH/C;->b:LH/C$d;

    .line 8
    .line 9
    sget-object v0, LH/C$a;->a:LH/C$a;

    .line 10
    .line 11
    sput-object v0, LH/C;->c:LH/C$a;

    .line 12
    .line 13
    sget-object v0, LH/C$e;->a:LH/C$e;

    .line 14
    .line 15
    sput-object v0, LH/C;->d:LH/C$e;

    .line 16
    .line 17
    sget-object v0, LH/C$c;->a:LH/C$c;

    .line 18
    .line 19
    sput-object v0, LH/C;->e:LH/C$c;

    .line 20
    .line 21
    new-instance v0, LH/r0;

    .line 22
    .line 23
    const-string v1, "provider"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LH/C;->f:LH/r0;

    .line 29
    .line 30
    new-instance v0, LH/r0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LH/C;->g:LH/r0;

    .line 36
    .line 37
    new-instance v0, LH/r0;

    .line 38
    .line 39
    const-string v1, "compositionLocalMap"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LH/C;->h:LH/r0;

    .line 45
    .line 46
    new-instance v0, LH/r0;

    .line 47
    .line 48
    const-string v1, "providerValues"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LH/C;->i:LH/r0;

    .line 54
    .line 55
    new-instance v0, LH/r0;

    .line 56
    .line 57
    const-string v1, "providers"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LH/C;->j:LH/r0;

    .line 63
    .line 64
    new-instance v0, LH/r0;

    .line 65
    .line 66
    const-string v1, "reference"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LH/r0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LH/C;->k:LH/r0;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(LH/R0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH/R0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, LD0/g;->n([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LH/R0;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, LH/C;->a(LH/R0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v1, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v0, p2

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final c(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH/b0;

    .line 19
    .line 20
    iget v3, v3, LH/b0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final d(LH/T0;LH/M0;)V
    .locals 4
    .param p0    # LH/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH/T0;->b:[I

    .line 12
    .line 13
    iget v1, p0, LH/T0;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LH/T0;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, LH/T0;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LH/T0;->b:[I

    .line 24
    .line 25
    iget v2, p0, LH/T0;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LH/T0;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, LH/T0;->o(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, LH/T0;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, LH/U0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, LH/U0;-><init>(IILH/T0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, LH/U0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LH/U0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, LH/N0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, LH/N0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LH/M0;->b(LH/N0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, LH/D0;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, LH/D0;

    .line 70
    .line 71
    iget-object v1, v0, LH/D0;->b:LH/G;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v1, LH/G;->n:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, LH/D0;->b:LH/G;

    .line 80
    .line 81
    iput-object v1, v0, LH/D0;->f:LI/a;

    .line 82
    .line 83
    iput-object v1, v0, LH/D0;->g:LI/b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, LH/T0;->z()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, LH/C;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
