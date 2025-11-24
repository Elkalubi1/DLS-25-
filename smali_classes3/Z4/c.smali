.class public final synthetic LZ4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB4/e;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/applovin/impl/d0$c;
.implements Lm3/a$a;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/r1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/r1;->n(Lcom/applovin/impl/r1;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LB4/x;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LZ4/e;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LB4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lv4/f;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LB4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv4/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv4/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, LZ4/f;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LB4/x;->h(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Ll5/g;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LB4/x;->c(Ljava/lang/Class;)Lb5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LB4/w;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, LB4/x;->e(LB4/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LZ4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb5/b;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/d;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld4/p;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->c(Ld4/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/g4;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/g4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LZ4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
