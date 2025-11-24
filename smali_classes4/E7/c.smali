.class public final LE7/c;
.super LB7/a;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final b:LF7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:LE7/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE7/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LB7/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LE7/c;->c:LE7/b;

    .line 6
    .line 7
    iput-object p2, p0, LE7/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LE7/b;->b:LD7/a;

    .line 10
    .line 11
    iget-object p1, p1, LD7/a;->b:LF7/a;

    .line 12
    .line 13
    iput-object p1, p0, LE7/c;->b:LF7/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(S)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/c;->l0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()LF7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/c;->b:LF7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LE7/c;->l0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LE7/c;->l0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD7/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LD7/s;-><init>(Ljava/io/Serializable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE7/c;->c:LE7/b;

    .line 13
    .line 14
    iget-object v1, p0, LE7/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LE7/b;->G(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x40

    .line 20
    .line 21
    new-array v2, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    ushr-long v4, p1, v4

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    int-to-long v6, v6

    .line 28
    div-long/2addr v4, v6

    .line 29
    int-to-long v6, v3

    .line 30
    mul-long v8, v4, v6

    .line 31
    .line 32
    sub-long/2addr p1, v8

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    aput-char p1, v2, p2

    .line 41
    .line 42
    :goto_0
    cmp-long p1, v4, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    rem-long v8, v4, v6

    .line 49
    .line 50
    long-to-int p1, v8

    .line 51
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput-char p1, v2, p2

    .line 56
    .line 57
    div-long/2addr v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 60
    .line 61
    rsub-int/lit8 v0, p2, 0x40

    .line 62
    .line 63
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, LE7/c;->l0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
