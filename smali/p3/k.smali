.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lb4/k;->n:Lcom/google/common/collect/i;

    .line 4
    .line 5
    const-class v1, Lb4/k;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lb4/k;->t:Lb4/k;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lb4/k$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lb4/k$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lb4/k;

    .line 18
    .line 19
    iget-object v5, v2, Lb4/k$a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v7, v2, Lb4/k$a;->d:Lc4/y;

    .line 22
    .line 23
    iget-boolean v8, v2, Lb4/k$a;->e:Z

    .line 24
    .line 25
    iget-object v4, v2, Lb4/k$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v6, v2, Lb4/k$a;->c:I

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lb4/k;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILc4/y;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lb4/k;->t:Lb4/k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lb4/k;->t:Lb4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
