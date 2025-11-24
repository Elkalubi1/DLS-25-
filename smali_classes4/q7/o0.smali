.class public final Lq7/o0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lq7/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq7/p0;)Lq7/g;
    .locals 7
    .param p1    # Lq7/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/p0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq7/g<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v1, Lq7/o0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lq7/o0$a;-><init>(Lq7/o0;LV6/e;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lq7/G;->a:I

    .line 8
    .line 9
    new-instance v0, Lr7/k;

    .line 10
    .line 11
    sget-object v3, LV6/i;->a:LV6/i;

    .line 12
    .line 13
    sget-object v5, Lp7/a;->SUSPEND:Lp7/a;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lr7/k;-><init>(Le7/q;Lq7/g;LV6/h;ILp7/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq7/o0$b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1, v6}, LX6/i;-><init>(ILV6/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lq7/x;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lq7/x;-><init>(Le7/p;Lq7/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lq7/i;->g(Lq7/g;)Lq7/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lq7/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq7/o0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const-wide v1, 0x7fffffff80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LS6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR6/q;->a(LS6/b;)LS6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0x3f

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LE2/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
