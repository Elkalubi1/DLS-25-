.class public final Lcom/moloco/sdk/service_locator/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

.field public static final e:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$d;->a:Lcom/moloco/sdk/service_locator/a$h$d;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:LQ6/o;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$c;->a:Lcom/moloco/sdk/service_locator/a$h$c;

    .line 10
    .line 11
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->b:LQ6/o;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$b;->a:Lcom/moloco/sdk/service_locator/a$h$b;

    .line 18
    .line 19
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->c:LQ6/o;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$e;->a:Lcom/moloco/sdk/service_locator/a$h$e;

    .line 26
    .line 27
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->d:LQ6/o;

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$a;->a:Lcom/moloco/sdk/service_locator/a$h$a;

    .line 34
    .line 35
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->e:LQ6/o;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/t;

    .line 8
    .line 9
    return-object v0
.end method
