.class public final Lcom/moloco/sdk/service_locator/a$d$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/error/crash/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$d$a;->a:Lcom/moloco/sdk/service_locator/a$d$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/d;

    .line 4
    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/error/api/b;

    .line 15
    .line 16
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/t;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:LQ6/o;

    .line 21
    .line 22
    invoke-virtual {v5}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/d;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
