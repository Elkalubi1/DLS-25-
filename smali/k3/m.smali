.class public final Lk3/m;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lk3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LP4/a;

.field public final b:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lf3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/f;

.field public final e:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Lm3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP4/a;LP6/a;LP6/a;Lj3/f;LP6/a;LP6/a;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/m;->a:LP4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/m;->b:LP6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/m;->c:LP6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/m;->d:Lj3/f;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/m;->e:LP6/a;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/m;->f:LP6/a;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/m;->g:LP6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/m;->a:LP4/a;

    .line 2
    .line 3
    iget-object v0, v0, LP4/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/m;->b:LP6/a;

    .line 9
    .line 10
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lf3/e;

    .line 16
    .line 17
    iget-object v0, p0, Lk3/m;->c:LP6/a;

    .line 18
    .line 19
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ll3/d;

    .line 25
    .line 26
    iget-object v0, p0, Lk3/m;->d:Lj3/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj3/f;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lk3/p;

    .line 34
    .line 35
    iget-object v0, p0, Lk3/m;->e:LP6/a;

    .line 36
    .line 37
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Lk3/m;->f:LP6/a;

    .line 45
    .line 46
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lm3/a;

    .line 52
    .line 53
    new-instance v8, Lo1/a;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, LD0/o;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lk3/m;->g:LP6/a;

    .line 64
    .line 65
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Ll3/c;

    .line 71
    .line 72
    new-instance v1, Lk3/l;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v10}, Lk3/l;-><init>(Landroid/content/Context;Lf3/e;Ll3/d;Lk3/p;Ljava/util/concurrent/Executor;Lm3/a;Ln3/a;Ln3/a;Ll3/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
