.class public final Lz/F;
.super Ljava/lang/Object;
.source "Row.kt"


# static fields
.field public static final a:Lz/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lz/w;->Horizontal:Lz/w;

    .line 2
    .line 3
    sget-object v1, Lz/b;->a:Lz/b$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    sget v2, Lz/o;->a:I

    .line 8
    .line 9
    sget-object v2, LS/a$a;->j:LS/b$b;

    .line 10
    .line 11
    new-instance v3, Lz/o$e;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lz/o$e;-><init>(LS/b$b;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lz/O;->Wrap:Lz/O;

    .line 17
    .line 18
    sget-object v4, Lz/F$a;->a:Lz/F$a;

    .line 19
    .line 20
    invoke-static {v1, v4, v3, v0, v2}, Lz/D;->a(FLe7/s;Lz/o;Lz/w;Lz/O;)Lz/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz/F;->a:Lz/C;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lz/b$c;LH/h;)Lk0/n;
    .locals 5
    .param p0    # Lz/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS/a$a;->k:LS/b$b;

    .line 2
    .line 3
    const-string v1, "horizontalArrangement"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x31efee4e

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, LH/h;->r(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x1e7b2b64

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LH/h;->r(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lz/b;->a:Lz/b$h;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LS/a$a;->j:LS/b$b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LS/b$b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lz/F;->a:Lz/C;

    .line 56
    .line 57
    :goto_0
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lz/w;->Horizontal:Lz/w;

    .line 60
    .line 61
    invoke-interface {p0}, Lz/b$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget v3, Lz/o;->a:I

    .line 66
    .line 67
    new-instance v3, Lz/o$e;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lz/o$e;-><init>(LS/b$b;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lz/O;->Wrap:Lz/O;

    .line 73
    .line 74
    new-instance v4, Lz/G;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lz/G;-><init>(Lz/b$c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v3, v1, v0}, Lz/D;->a(FLe7/s;Lz/o;Lz/w;Lz/O;)Lz/C;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {p1, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, LH/h;->B()V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lk0/n;

    .line 91
    .line 92
    invoke-interface {p1}, LH/h;->B()V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
