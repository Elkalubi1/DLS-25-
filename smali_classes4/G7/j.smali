.class public final LG7/j;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:LK7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LK7/j;

    .line 9
    .line 10
    sget-object v1, LJ7/e;->h:LJ7/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LK7/j;-><init>(LJ7/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LG7/j;->a:LK7/j;

    .line 19
    .line 20
    return-void
.end method
