.class public final LB6/J;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# direct methods
.method public static final a(LB6/D;LB6/D;)V
    .locals 3
    .param p0    # LB6/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB6/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB6/D;->a:LB6/H;

    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB6/D;->a:LB6/H;

    .line 19
    .line 20
    iget-object v0, p1, LB6/D;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB6/D;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LB6/D;->c:I

    .line 28
    .line 29
    iput v0, p0, LB6/D;->c:I

    .line 30
    .line 31
    iget-object v0, p1, LB6/D;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LB6/D;->h:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LB6/D;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LB6/D;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LB6/D;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LB6/D;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LB6/A;

    .line 47
    .line 48
    invoke-direct {v0}, LD6/s;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LB6/D;->i:LB6/A;

    .line 52
    .line 53
    invoke-static {v0, v2}, LD6/u;->a(LD6/r;LD6/r;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LB6/D;->i:LB6/A;

    .line 57
    .line 58
    new-instance v2, LB6/S;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LB6/S;-><init>(LB6/A;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LB6/D;->j:LB6/S;

    .line 64
    .line 65
    iget-object v0, p1, LB6/D;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LB6/D;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p1, p1, LB6/D;->d:Z

    .line 73
    .line 74
    iput-boolean p1, p0, LB6/D;->d:Z

    .line 75
    .line 76
    return-void
.end method
