.class public final LU/b;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements LD0/d;


# instance fields
.field public a:LU/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LU/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU/k;->a:LU/k;

    .line 5
    .line 6
    iput-object v0, p0, LU/b;->a:LU/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD0/c;->c(LD0/d;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic I(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->d(JLD0/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->e(JLD0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LU/b;->a:LU/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU/a;->getDensity()LD0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, LU/b;->a:LU/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU/a;->getDensity()LD0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LD0/d;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(Le7/l;)LU/j;
    .locals 1
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "LZ/c;",
            "LQ6/z;",
            ">;)",
            "LU/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU/j;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    iput-object p1, v0, LU/j;->a:Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    iput-object v0, p0, LU/b;->b:LU/j;

    .line 16
    .line 17
    return-object v0
.end method
