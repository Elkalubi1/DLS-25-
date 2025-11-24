.class public final Lr5/f;
.super Ljava/lang/Object;
.source "RemoteSettings_Factory.java"

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lr5/c;",
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
            "Ln5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lr5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/c;Lq5/c;LP6/a;LP6/a;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/f;->a:Lq5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/f;->b:Lq5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/f;->c:LP6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/f;->d:LP6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lr5/f;->e:LP6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/f;->a:Lq5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LV6/h;

    .line 7
    .line 8
    iget-object v0, p0, Lr5/f;->b:Lq5/c;

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
    iget-object v0, p0, Lr5/f;->c:LP6/a;

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
    check-cast v4, Ln5/b;

    .line 23
    .line 24
    iget-object v0, p0, Lr5/f;->d:LP6/a;

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
    check-cast v5, Lr5/a;

    .line 32
    .line 33
    iget-object v0, p0, Lr5/f;->e:LP6/a;

    .line 34
    .line 35
    instance-of v1, v0, Lp5/a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lp5/a;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lq5/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lq5/a;-><init>(LP6/a;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v1

    .line 49
    :goto_0
    new-instance v1, Lr5/c;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lr5/c;-><init>(LV6/h;Lc5/d;Ln5/b;Lr5/a;Lp5/a;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
