.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Lq3/b$a;

.field public final synthetic b:LN3/l;


# direct methods
.method public synthetic constructor <init>(Lq3/b$a;LN3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/d;->a:Lq3/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/d;->b:LN3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq3/d;->a:Lq3/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lq3/d;->b:LN3/l;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lq3/b;->f(Lq3/b$a;LN3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
