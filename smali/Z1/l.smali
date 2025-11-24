.class public final LZ1/l;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"

# interfaces
.implements LZ1/j;


# static fields
.field public static final a:LZ1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ1/l;->a:LZ1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LZ1/g;)LY1/a;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY1/a;

    .line 12
    .line 13
    new-instance v1, LX1/a;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LZ1/f;->a:LZ1/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, LZ1/e;->a:LZ1/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    sget-object v2, LZ1/d;->a:LZ1/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v3, 0x18

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    sget-object v2, LZ1/c;->a:LZ1/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v2, LZ1/b;->a:LZ1/b;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v2, p1}, LZ1/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, LX1/a;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, LZ1/g;->a(Landroid/app/Activity;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, LY1/a;-><init>(LX1/a;F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
