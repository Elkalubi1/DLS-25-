.class public final Lcom/moloco/sdk/service_locator/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$b;->a:Lcom/moloco/sdk/service_locator/a$k$b;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->a:LQ6/o;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$c;->a:Lcom/moloco/sdk/service_locator/a$k$c;

    .line 10
    .line 11
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->b:LQ6/o;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$a;->a:Lcom/moloco/sdk/service_locator/a$k$a;

    .line 18
    .line 19
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->c:LQ6/o;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->a()Lcom/moloco/sdk/internal/services/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/a$i;->b:LQ6/o;

    .line 8
    .line 9
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/f;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/service_locator/a$e;->d:LQ6/o;

    .line 20
    .line 21
    invoke-virtual {v4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moloco/sdk/internal/services/n;

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/service_locator/a$k;->b:LQ6/o;

    .line 28
    .line 29
    invoke-virtual {v5}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 34
    .line 35
    sget-object v6, Lcom/moloco/sdk/service_locator/a$h;->c:LQ6/o;

    .line 36
    .line 37
    invoke-virtual {v6}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/d;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/a$h;->b:LQ6/o;

    .line 44
    .line 45
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/a$k;->c:LQ6/o;

    .line 52
    .line 53
    invoke-virtual {v8}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
