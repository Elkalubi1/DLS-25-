.class public final Lm0/h$k;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Lk0/p;
.implements LD0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/h;


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/h$k;->a:Lm0/h;

    .line 5
    .line 6
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

.method public final Q(IILjava/util/Map;Le7/l;)Lk0/o;
    .locals 7

    .line 1
    const-string v0, "placementBlock"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/o;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lk0/o;-><init>(IILjava/util/Map;Lm0/h$k;Le7/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/h$k;->getDensity()F

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
    iget-object v0, p0, Lm0/h$k;->a:Lm0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/h;->o:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()LD0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/h$k;->a:Lm0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/h;->q:LD0/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h$k;->a:Lm0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/h;->o:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
