.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/r<",
        "Lz/k;",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
.field public final synthetic a:LS/i;

.field public final synthetic b:LH1/o;


# direct methods
.method public constructor <init>(LS/i;LH1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a:LS/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->b:LH1/o;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Le7/l;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LH/h;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "$this$null"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "onButtonRendered"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p2, 0x70

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    .line 42
    .line 43
    const/16 p3, 0x90

    .line 44
    .line 45
    if-ne p1, p3, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, LH/h;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v4}, LH/h;->y()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    sget-object p1, LH/C;->a:LH/C$b;

    .line 59
    .line 60
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 61
    .line 62
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->b:LH1/o;

    .line 65
    .line 66
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a:LS/i;

    .line 67
    .line 68
    invoke-direct {p1, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;-><init>(LS/i;LH1/o;)V

    .line 69
    .line 70
    .line 71
    const p3, 0x7c35e61c

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p3, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shl-int/lit8 p1, p2, 0x3

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0x380

    .line 81
    .line 82
    or-int/lit16 v5, p1, 0xc30

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 90
    .line 91
    return-object p1
.end method
