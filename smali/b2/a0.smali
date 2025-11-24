.class public final synthetic Lb2/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb2/b0;


# direct methods
.method public synthetic constructor <init>(Lb2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a0;->a:Lb2/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/a0;->a:Lb2/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/b0;->j:Lj2/B;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lj2/B;->h(Ljava/lang/String;)La2/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La2/A;->ENQUEUED:La2/A;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, La2/A;->RUNNING:La2/A;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lj2/B;->z(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, -0x100

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lj2/B;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
