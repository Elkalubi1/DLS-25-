.class public final Lcom/moloco/sdk/service_locator/a$k$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/services/usertracker/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k$c;->a:Lcom/moloco/sdk/service_locator/a$k$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->a:LQ6/o;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->a:LQ6/o;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/usertracker/g;-><init>(Lcom/moloco/sdk/internal/services/usertracker/a;Lcom/moloco/sdk/internal/services/usertracker/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
