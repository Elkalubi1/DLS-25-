.class public final synthetic LB4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb5/a$a;
.implements Lc4/l$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LB4/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb5/a$a;->a(Lb5/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB4/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb5/a$a;->a(Lb5/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Object;Lc4/h;)V
    .locals 2

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    new-instance v0, Lq3/b$b;

    .line 4
    .line 5
    iget-object v1, p0, LB4/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq3/f;

    .line 8
    .line 9
    iget-object v1, v1, Lq3/f;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lq3/b$b;-><init>(Lc4/h;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LB4/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/exoplayer2/i;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lq3/b;->d(Lcom/google/android/exoplayer2/i;Lq3/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
