.class public final LU/m;
.super Lkotlin/jvm/internal/o;
.source "Shadow.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LX/H;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LX/U;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(FLX/U;JJ)V
    .locals 0

    .line 1
    iput p1, p0, LU/m;->a:F

    .line 2
    .line 3
    iput-object p2, p0, LU/m;->b:LX/U;

    .line 4
    .line 5
    iput-wide p3, p0, LU/m;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LU/m;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LX/H;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LU/m;->a:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, LD0/d;->Y(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/H;->L(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU/m;->b:LX/U;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/H;->N(LX/U;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, LX/H;->z(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LU/m;->c:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/H;->w(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LU/m;->d:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LX/H;->E(J)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object p1
.end method
