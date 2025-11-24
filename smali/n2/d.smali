.class public final Ln2/d;
.super Lkotlin/jvm/internal/o;
.source "ImageLoader.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln2/g$a;


# direct methods
.method public constructor <init>(Ln2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/d;->a:Ln2/g$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/d;->a:Ln2/g$a;

    .line 4
    .line 5
    iget-object v1, v1, Ln2/g$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v0}, LI0/c;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    new-instance v4, Lv2/e;

    .line 35
    .line 36
    invoke-direct {v4}, Lv2/e;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v5, v2, v5

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1, v0}, LI0/c;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 61
    .line 62
    const/high16 v5, 0x100000

    .line 63
    .line 64
    and-int/2addr v1, v5

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    const/16 v0, 0x100

    .line 78
    .line 79
    :goto_0
    int-to-double v0, v0

    .line 80
    mul-double/2addr v2, v0

    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-int v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-lez v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Lv2/d;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lv2/d;-><init>(ILv2/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Lv2/a;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lv2/a;-><init>(Lv2/g;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v0, Lv2/c;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lv2/c;-><init>(Lv2/f;Lv2/g;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
