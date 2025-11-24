.class public final synthetic Lk3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lk3/l;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/i;->a:Lk3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/i;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/i;->a:Lk3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/l;->c:Ll3/d;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/i;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll3/d;->w(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
