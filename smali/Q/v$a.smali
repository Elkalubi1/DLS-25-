.class public final LQ/v$a;
.super LQ/I;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ/I;"
    }
.end annotation


# instance fields
.field public c:LJ/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/c<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 1
    .param p1    # LJ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, LQ/v$a;->c:LJ/c;

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
    sget-object v0, LQ/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, LQ/v$a;

    .line 11
    .line 12
    iget-object v1, v1, LQ/v$a;->c:LJ/c;

    .line 13
    .line 14
    iput-object v1, p0, LQ/v$a;->c:LJ/c;

    .line 15
    .line 16
    check-cast p1, LQ/v$a;

    .line 17
    .line 18
    iget p1, p1, LQ/v$a;->d:I

    .line 19
    .line 20
    iput p1, p0, LQ/v$a;->d:I

    .line 21
    .line 22
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()LQ/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/v$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/v$a;->c:LJ/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ/v$a;-><init>(LJ/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(LJ/c;)V
    .locals 1
    .param p1    # LJ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/c<",
            "+TT;>;)V"
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
    iput-object p1, p0, LQ/v$a;->c:LJ/c;

    .line 7
    .line 8
    return-void
.end method
