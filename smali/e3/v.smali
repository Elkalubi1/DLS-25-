.class public final Le3/v;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Le3/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/d;

.field public final b:Lk3/m;

.field public final c:Lk3/o;


# direct methods
.method public constructor <init>(Lj3/d;Lk3/m;Lk3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/v;->a:Lj3/d;

    .line 5
    .line 6
    iput-object p2, p0, Le3/v;->b:Lk3/m;

    .line 7
    .line 8
    iput-object p3, p0, Le3/v;->c:Lk3/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lo1/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LD0/o;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le3/v;->a:Lj3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/d;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lj3/e;

    .line 19
    .line 20
    iget-object v0, p0, Le3/v;->b:Lk3/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk3/m;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lk3/l;

    .line 28
    .line 29
    iget-object v0, p0, Le3/v;->c:Lk3/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk3/o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lk3/n;

    .line 37
    .line 38
    new-instance v0, Le3/u;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Le3/u;-><init>(Ln3/a;Ln3/a;Lj3/e;Lk3/l;Lk3/n;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
