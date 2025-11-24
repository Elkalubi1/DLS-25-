.class public final Lcom/moloco/sdk/acm/db/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/l;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/l;->d:Lcom/moloco/sdk/acm/db/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ1/u;->a()LN1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ1/n;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v2}, LN1/f;->y()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ1/n;->o()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {v0}, LJ1/n;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LJ1/u;->c(LN1/f;)V

    .line 34
    .line 35
    .line 36
    throw v3
.end method
