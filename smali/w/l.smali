.class public final Lw/l;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LH/T;


# instance fields
.field public final synthetic a:LH/o0;

.field public final synthetic b:Ly/j;


# direct methods
.method public constructor <init>(LH/o0;Ly/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/l;->a:LH/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/l;->b:Ly/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l;->a:LH/o0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ly/l;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ly/l;-><init>(Ly/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw/l;->b:Ly/j;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ly/j;->c(Ly/i;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
