.class public final LF0/d;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/d$b;,
        LF0/d$a;,
        LF0/d$d;,
        LF0/d$c;
    }
.end annotation


# direct methods
.method public static a(LF0/d$c;)LF0/d$d;
    .locals 3
    .param p0    # LF0/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LF0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF0/d$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LF0/d$d;-><init>(LF0/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LF0/d$a;->b:LF0/d$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, LF0/d$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, LF0/d$c;->a(LF0/d$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, LF0/d$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    iget-object v0, v1, LF0/d$d;->b:LF0/d$d$a;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LF0/c;->j(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method
