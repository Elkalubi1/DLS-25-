.class public final LA6/b;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/b$a;
    }
.end annotation


# instance fields
.field public final a:LF6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/b<",
            "LA6/a;",
            "Lio/ktor/util/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF6/b;

    .line 5
    .line 6
    invoke-direct {v0}, LF6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA6/b;->a:LF6/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LA6/a;)V
    .locals 5
    .param p1    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/b;->a:LF6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF6/b;->a(LA6/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/ktor/util/internal/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/util/internal/c;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lio/ktor/util/internal/c;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    instance-of v3, v1, LA6/b$a;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    check-cast v3, LA6/b$a;

    .line 42
    .line 43
    :try_start_0
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise$lambda$2, kotlin.Unit>{ io.ktor.events.EventsKt.EventHandler<T of io.ktor.events.Events.raise$lambda$2> }"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    throw v0
.end method
