.class public final Lcom/moloco/sdk/service_locator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$a;->a:Lcom/moloco/sdk/service_locator/a$b$a;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->a:LQ6/o;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$e;->a:Lcom/moloco/sdk/service_locator/a$b$e;

    .line 10
    .line 11
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->b:LQ6/o;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$b;->a:Lcom/moloco/sdk/service_locator/a$b$b;

    .line 18
    .line 19
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:LQ6/o;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$c;->a:Lcom/moloco/sdk/service_locator/a$b$c;

    .line 26
    .line 27
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:LQ6/o;

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$d;->a:Lcom/moloco/sdk/service_locator/a$b$d;

    .line 34
    .line 35
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->e:LQ6/o;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 8
    .line 9
    return-object v0
.end method
