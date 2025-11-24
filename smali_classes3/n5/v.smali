.class public final Ln5/v;
.super Ljava/lang/Object;
.source "FirebaseSessions_Factory.java"

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ln5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq5/c;

.field public final b:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lr5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq5/c;

.field public final d:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ln5/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/c;LP6/a;Lq5/c;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/v;->a:Lq5/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/v;->b:LP6/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/v;->c:Lq5/c;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/v;->d:LP6/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/v;->a:Lq5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv4/f;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/v;->b:LP6/a;

    .line 8
    .line 9
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr5/i;

    .line 14
    .line 15
    iget-object v2, p0, Ln5/v;->c:Lq5/c;

    .line 16
    .line 17
    iget-object v2, v2, Lq5/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV6/h;

    .line 20
    .line 21
    iget-object v3, p0, Ln5/v;->d:LP6/a;

    .line 22
    .line 23
    invoke-interface {v3}, LP6/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln5/Q;

    .line 28
    .line 29
    new-instance v4, Ln5/o;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Ln5/o;-><init>(Lv4/f;Lr5/i;LV6/h;Ln5/Q;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
