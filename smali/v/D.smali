.class public final Lv/D;
.super Lkotlin/jvm/internal/o;
.source "SpringEstimation.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/D;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lv/D;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lv/D;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lv/D;->d:D

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lv/D;->b:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    iget-wide v4, p0, Lv/D;->a:D

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lv/D;->c:D

    .line 14
    .line 15
    mul-double/2addr v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-double/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lv/D;->d:D

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
