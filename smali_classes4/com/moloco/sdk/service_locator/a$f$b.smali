.class public final Lcom/moloco/sdk/service_locator/a$f$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/services/init/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f$b;->a:Lcom/moloco/sdk/service_locator/a$f$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/u;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/a$f;->d:LQ6/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moloco/sdk/internal/services/init/d;

    .line 10
    .line 11
    sget-object v2, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "moloco_sdk_init_cache"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "context.getSharedPrefere\u2026e\", Context.MODE_PRIVATE)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moloco/sdk/internal/services/init/n;

    .line 34
    .line 35
    new-instance v4, Lcom/moloco/sdk/internal/scheduling/a;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ln7/Y;->c:Lu7/b;

    .line 41
    .line 42
    sget-object v5, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Landroid/content/SharedPreferences;Ln7/D;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/moloco/sdk/internal/scheduling/a;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4, v2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/u;-><init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/n;Ls7/f;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
