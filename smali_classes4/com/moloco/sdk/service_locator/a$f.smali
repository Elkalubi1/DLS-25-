.class public final Lcom/moloco/sdk/service_locator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/moloco/sdk/internal/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/moloco/sdk/service_locator/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$c;->a:Lcom/moloco/sdk/service_locator/a$f$c;

    .line 9
    .line 10
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->c:LQ6/o;

    .line 15
    .line 16
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$a;->a:Lcom/moloco/sdk/service_locator/a$f$a;

    .line 17
    .line 18
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->d:LQ6/o;

    .line 23
    .line 24
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$b;->a:Lcom/moloco/sdk/service_locator/a$f$b;

    .line 25
    .line 26
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->e:LQ6/o;

    .line 31
    .line 32
    return-void
.end method
