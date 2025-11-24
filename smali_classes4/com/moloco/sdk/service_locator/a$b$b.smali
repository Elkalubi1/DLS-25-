.class public final Lcom/moloco/sdk/service_locator/a$b$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/services/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b$b;->a:Lcom/moloco/sdk/service_locator/a$b$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/x;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/lifecycle/x;->f:Landroidx/lifecycle/q;

    .line 6
    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/a$b;->b:LQ6/o;

    .line 8
    .line 9
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/p;-><init>(Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
