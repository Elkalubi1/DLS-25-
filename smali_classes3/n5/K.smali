.class public final Ln5/K;
.super Ljava/lang/Object;
.source "SessionFirelogPublisherImpl_Factory.java"

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ln5/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq5/c;

.field public final b:Lq5/c;

.field public final c:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lr5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ln5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq5/c;


# direct methods
.method public constructor <init>(Lq5/c;Lq5/c;LP6/a;LP6/a;Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/K;->a:Lq5/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/K;->b:Lq5/c;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/K;->c:LP6/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/K;->d:LP6/a;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/K;->e:Lq5/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/K;->a:Lq5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lv4/f;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/K;->b:Lq5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lc5/d;

    .line 14
    .line 15
    iget-object v0, p0, Ln5/K;->c:LP6/a;

    .line 16
    .line 17
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lr5/i;

    .line 23
    .line 24
    iget-object v0, p0, Ln5/K;->d:LP6/a;

    .line 25
    .line 26
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ln5/m;

    .line 32
    .line 33
    iget-object v0, p0, Ln5/K;->e:Lq5/c;

    .line 34
    .line 35
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LV6/h;

    .line 39
    .line 40
    new-instance v1, Ln5/I;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ln5/I;-><init>(Lv4/f;Lc5/d;Lr5/i;Ln5/m;LV6/h;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
