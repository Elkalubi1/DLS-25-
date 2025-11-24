.class public final LH/o;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/i;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LH/R0;

.field public final synthetic d:LH/n0;


# direct methods
.method public constructor <init>(LH/i;Ljava/util/ArrayList;LH/R0;LH/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/o;->a:LH/i;

    .line 2
    .line 3
    iput-object p2, p0, LH/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LH/o;->c:LH/R0;

    .line 6
    .line 7
    iput-object p4, p0, LH/o;->d:LH/n0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LH/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LH/o;->c:LH/R0;

    .line 4
    .line 5
    iget-object v2, p0, LH/o;->d:LH/n0;

    .line 6
    .line 7
    iget-object v3, p0, LH/o;->a:LH/i;

    .line 8
    .line 9
    iget-object v4, v3, LH/i;->e:Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v3, LH/i;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v3, LH/i;->D:LH/R0;

    .line 14
    .line 15
    iget-object v5, v3, LH/i;->n:[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v3, LH/i;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iput-object v1, v3, LH/i;->D:LH/R0;

    .line 21
    .line 22
    iget-object v1, v2, LH/n0;->a:LH/l0;

    .line 23
    .line 24
    iget-object v6, v2, LH/n0;->g:LJ/d;

    .line 25
    .line 26
    iget-object v2, v2, LH/n0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v1, v6, v2}, LH/i;->E(LH/i;LH/l0;LJ/d;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iput-object v0, v3, LH/i;->D:LH/R0;

    .line 34
    .line 35
    iput-object v5, v3, LH/i;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    iput-object v4, v3, LH/i;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    iput-object v0, v3, LH/i;->D:LH/R0;

    .line 44
    .line 45
    iput-object v5, v3, LH/i;->n:[I

    .line 46
    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iput-object v4, v3, LH/i;->e:Ljava/util/List;

    .line 50
    .line 51
    throw v0
.end method
