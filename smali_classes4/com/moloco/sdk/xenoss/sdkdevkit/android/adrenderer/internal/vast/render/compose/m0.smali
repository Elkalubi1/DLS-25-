.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Le7/u<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lq7/p0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        ">;-",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p2, -0x3791eea5

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
    const p2, -0x374e4257

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    .line 23
    .line 24
    new-instance v0, Lz/z;

    .line 25
    .line 26
    invoke-direct {v0, p2, p2, p2, p2}, Lz/z;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LF/h;->a:LH/g1;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LF/g;

    .line 36
    .line 37
    invoke-virtual {p2}, LF/g;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p2, Landroidx/compose/ui/platform/C;->a:LH/V;

    .line 42
    .line 43
    invoke-interface {p1, p2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 47
    .line 48
    invoke-interface {p1, p2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "LocalContext.current.resources"

    .line 59
    .line 60
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f120038

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v3, "resources.getString(id)"

    .line 71
    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LH/C;->a:LH/C$b;

    .line 76
    .line 77
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 78
    .line 79
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lz/z;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const p2, 0x625be597

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v3}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, LH/h;->B()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LH/h;->B()V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
