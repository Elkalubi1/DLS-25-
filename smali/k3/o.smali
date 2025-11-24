.class public final Lk3/o;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lk3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/f;

.field public final d:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lm3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP6/a;LP6/a;Lj3/f;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/o;->a:LP6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/o;->b:LP6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/o;->c:Lj3/f;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/o;->d:LP6/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/o;->a:LP6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/o;->b:LP6/a;

    .line 10
    .line 11
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll3/d;

    .line 16
    .line 17
    iget-object v2, p0, Lk3/o;->c:Lj3/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj3/f;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk3/p;

    .line 24
    .line 25
    iget-object v3, p0, Lk3/o;->d:LP6/a;

    .line 26
    .line 27
    invoke-interface {v3}, LP6/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm3/a;

    .line 32
    .line 33
    new-instance v4, Lk3/n;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lk3/n;-><init>(Ljava/util/concurrent/Executor;Ll3/d;Lk3/p;Lm3/a;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
