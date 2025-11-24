.class public final Lcom/moloco/sdk/internal/d$f;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Le7/t<",
        "-",
        "Lz/k;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "-",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;-",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;-",
        "LH/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/d$f;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x3d4d8cfb

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moloco/sdk/internal/d$f;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/p;->h:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 19
    .line 20
    const v0, 0x271b47e0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p2, p2, Lcom/moloco/sdk/internal/ortb/model/u;->a:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    new-instance v2, Lz/z;

    .line 43
    .line 44
    invoke-direct {v2, p2, p2, p2, p2}, Lz/z;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v1, v2, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;->a(LS/b;Lz/z;LH/h;I)LO/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p1}, LH/h;->B()V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {v0, v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;->a(LS/b;Lz/z;LH/h;I)LO/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    invoke-interface {p1}, LH/h;->B()V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
