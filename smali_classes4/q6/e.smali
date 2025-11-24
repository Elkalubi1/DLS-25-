.class public final Lq6/e;
.super Lq6/b;
.source "SavedCall.kt"


# instance fields
.field public final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lp6/a;Lx6/b;Ly6/c;[B)V
    .locals 1
    .param p1    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq6/b;-><init>(Lp6/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lq6/e;->f:[B

    .line 10
    .line 11
    new-instance p1, Lq6/f;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lq6/f;-><init>(Lq6/e;Lx6/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq6/b;->b:Lx6/b;

    .line 17
    .line 18
    new-instance p1, Lq6/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p3}, Lq6/g;-><init>(Lq6/e;[BLy6/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq6/b;->c:Ly6/c;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lq6/e;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/e;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/n;->a([B)Lio/ktor/utils/io/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
