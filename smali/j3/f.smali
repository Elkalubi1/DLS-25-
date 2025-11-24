.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lk3/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LP4/a;

.field public final b:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LE3/E;


# direct methods
.method public constructor <init>(LP4/a;LP6/a;LE3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/f;->a:LP4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/f;->b:LP6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/f;->c:LE3/E;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/f;->a:LP4/a;

    .line 2
    .line 3
    iget-object v0, v0, LP4/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lj3/f;->b:LP6/a;

    .line 8
    .line 9
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll3/d;

    .line 14
    .line 15
    iget-object v2, p0, Lj3/f;->c:LE3/E;

    .line 16
    .line 17
    invoke-virtual {v2}, LE3/E;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk3/e;

    .line 22
    .line 23
    new-instance v3, Lk3/d;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lk3/d;-><init>(Landroid/content/Context;Ll3/d;Lk3/e;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
