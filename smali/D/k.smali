.class public final LD/k;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements LH/N0;


# instance fields
.field public final a:LD/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LE/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LD/p;

.field public final d:LD/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/s;)V
    .locals 4
    .param p1    # LD/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/k;->a:LD/s;

    .line 5
    .line 6
    new-instance v0, LD/k$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD/k$b;-><init>(LD/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD/k;->d:LD/k$b;

    .line 12
    .line 13
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0xffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/G;->b(LS/i;LX/U;I)LS/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LD/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, LD/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LU/i;->a(LS/i;Le7/l;)LS/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LD/k$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LD/k$a;-><init>(LD/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lk0/s;->a(LS/i;Le7/l;)LS/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LD/k;->e:LS/i;

    .line 43
    .line 44
    iget-object p1, p1, LD/s;->a:LD/r;

    .line 45
    .line 46
    new-instance v1, LD/m;

    .line 47
    .line 48
    iget-object p1, p1, LD/r;->a:Lr0/a;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, LD/m;-><init>(Lr0/a;LD/k;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LD/k;->f:LS/i;

    .line 59
    .line 60
    iput-object v0, p0, LD/k;->g:LS/i;

    .line 61
    .line 62
    return-void
.end method

.method public static final b(LD/k;JJ)Z
    .locals 1

    .line 1
    iget-object p0, p0, LD/k;->a:LD/s;

    .line 2
    .line 3
    iget-object p0, p0, LD/s;->e:Lr0/q;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lr0/q;->a:Lr0/p;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/p;->a:Lr0/a;

    .line 10
    .line 11
    iget-object v0, v0, Lr0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lr0/q;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p3, p4}, Lr0/q;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p2, 0x1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez p1, :cond_2

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return p2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/k;->b:LE/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LD/k$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LD/k$c;-><init>(LD/k;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LD/k$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD/k$d;-><init>(LD/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LE/c;->f()LE/a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
