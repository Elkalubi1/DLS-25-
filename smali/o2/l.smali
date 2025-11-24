.class public final Lo2/l;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Ly2/h;
.implements Lk0/l;


# instance fields
.field public final a:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lo2/s;->a:J

    .line 5
    .line 6
    new-instance v2, LD0/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LD0/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo2/l;->a:Lq7/q0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 3
    .param p1    # Lk0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD0/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LD0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2/l;->a:Lq7/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lk0/x;->a:I

    .line 20
    .line 21
    iget p4, p2, Lk0/x;->b:I

    .line 22
    .line 23
    new-instance v0, Lo2/l$a;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lo2/l$a;-><init>(Lk0/x;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, LR6/A;->a:LR6/A;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4, p2, v0}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Ln2/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ln2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lo2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/l;->a:Lq7/q0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2/m;-><init>(Lq7/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lq7/i;->h(Lq7/g;LV6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
