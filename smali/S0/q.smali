.class public final synthetic LS0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LS0/r;

.field public final synthetic b:LS0/t;


# direct methods
.method public synthetic constructor <init>(LS0/r;LS0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/q;->a:LS0/r;

    .line 5
    .line 6
    iput-object p2, p0, LS0/q;->b:LS0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS0/q;->a:LS0/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LS0/q;->b:LS0/t;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LS0/r;->a(LS0/t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
