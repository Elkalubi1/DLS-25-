.class public final Lcom/moloco/sdk/internal/error/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/error/crash/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/d;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/error/crash/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/internal/error/crash/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV6/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 7
    .line 8
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/b$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/error/crash/b$a;-><init>(Lcom/moloco/sdk/internal/error/crash/b;LV6/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object p1
.end method
