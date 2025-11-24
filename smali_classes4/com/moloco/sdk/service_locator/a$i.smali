.class public final Lcom/moloco/sdk/service_locator/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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

.field public static final d:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$a;->a:Lcom/moloco/sdk/service_locator/a$i$a;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:LQ6/o;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$b;->a:Lcom/moloco/sdk/service_locator/a$i$b;

    .line 10
    .line 11
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->b:LQ6/o;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$d;->a:Lcom/moloco/sdk/service_locator/a$i$d;

    .line 18
    .line 19
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->c:LQ6/o;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$c;->a:Lcom/moloco/sdk/service_locator/a$i$c;

    .line 26
    .line 27
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:LQ6/o;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lp6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 8
    .line 9
    return-object v0
.end method
