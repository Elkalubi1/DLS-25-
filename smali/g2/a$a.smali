.class public final Lg2/a$a;
.super Lkotlin/jvm/internal/o;
.source "ContraintControllers.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg2/a$b;


# direct methods
.method public constructor <init>(Lg2/b;Lg2/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lg2/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2/a$a;->a:Lg2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/a$a;->b:Lg2/a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/a$a;->a:Lg2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b;->a:Lh2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/a$a;->b:Lg2/a$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lh2/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lh2/h;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lh2/h;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lh2/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v2

    .line 40
    throw v0
.end method
