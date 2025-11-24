.class public final LQ/x$a;
.super LQ/I;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LQ/I;"
    }
.end annotation


# instance fields
.field public c:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LJ/d;)V
    .locals 1
    .param p1    # LJ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LQ/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ/x$a;->c:LJ/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LQ/I;)V
    .locals 2
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ/x$a;

    .line 7
    .line 8
    sget-object v0, LQ/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, LQ/x$a;->c:LJ/d;

    .line 12
    .line 13
    iput-object v1, p0, LQ/x$a;->c:LJ/d;

    .line 14
    .line 15
    iget p1, p1, LQ/x$a;->d:I

    .line 16
    .line 17
    iput p1, p0, LQ/x$a;->d:I

    .line 18
    .line 19
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final b()LQ/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/x$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/x$a;->c:LJ/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ/x$a;-><init>(LJ/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(LJ/d;)V
    .locals 1
    .param p1    # LJ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ/x$a;->c:LJ/d;

    .line 7
    .line 8
    return-void
.end method
