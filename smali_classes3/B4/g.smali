.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic a:LB4/k;

.field public final synthetic b:LB4/b;


# direct methods
.method public synthetic constructor <init>(LB4/k;LB4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/g;->a:LB4/k;

    .line 5
    .line 6
    iput-object p2, p0, LB4/g;->b:LB4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB4/g;->a:LB4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB4/g;->b:LB4/b;

    .line 7
    .line 8
    iget-object v2, v1, LB4/b;->f:LB4/e;

    .line 9
    .line 10
    new-instance v3, LB4/x;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LB4/x;-><init>(LB4/b;LB4/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LB4/e;->b(LB4/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
