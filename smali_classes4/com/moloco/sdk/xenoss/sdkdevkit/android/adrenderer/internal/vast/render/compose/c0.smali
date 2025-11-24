.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/u<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
        "Lq7/p0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        ">;",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lz/z;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a:Lz/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lq7/p0;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Le7/l;

    .line 9
    .line 10
    move-object v8, p4

    .line 11
    check-cast v8, Le7/a;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string p1, "currentAdPartFlow"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "onButtonRendered"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LH/C;->a:LH/C$b;

    .line 28
    .line 29
    invoke-static {p2, p5}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p1, LS/a$a;->i:LS/b;

    .line 34
    .line 35
    new-instance p2, Lz/d;

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p1, p4, p3}, Lz/d;-><init>(LS/a;ZLandroidx/compose/ui/platform/l0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lz/c0;->a(LS/i;)LS/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a:Lz/z;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;-><init>(Le7/l;ILH/o0;Ljava/lang/String;JLe7/a;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x61b38a6f

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    shr-int/lit8 p2, v3, 0x3

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0xe

    .line 72
    .line 73
    const/high16 p3, 0x30000

    .line 74
    .line 75
    or-int v7, p2, p3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v1, p1

    .line 81
    move-object v6, p5

    .line 82
    invoke-static/range {v0 .. v7}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 86
    .line 87
    return-object p1
.end method
