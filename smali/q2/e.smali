.class public final Lq2/e;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/e$b;,
        Lq2/e$a;
    }
.end annotation


# instance fields
.field public final a:LT7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lq2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLT7/w;LT7/D;Lu7/b;)V
    .locals 6
    .param p3    # LT7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq2/e;->a:LT7/w;

    .line 5
    .line 6
    new-instance v0, Lq2/b;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lq2/b;-><init>(JLT7/w;LT7/D;Lu7/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq2/e;->b:Lq2/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LT7/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->a:LT7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lq2/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LT7/j;->d:LT7/j;

    .line 2
    .line 3
    invoke-static {p1}, LT7/j$a;->c(Ljava/lang/String;)LT7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT7/j;->c(Ljava/lang/String;)LT7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT7/j;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq2/e;->b:Lq2/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq2/b;->b(Ljava/lang/String;)Lq2/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lq2/e$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lq2/e$a;-><init>(Lq2/b$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lq2/e$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LT7/j;->d:LT7/j;

    .line 2
    .line 3
    invoke-static {p1}, LT7/j$a;->c(Ljava/lang/String;)LT7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT7/j;->c(Ljava/lang/String;)LT7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT7/j;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq2/e;->b:Lq2/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq2/b;->d(Ljava/lang/String;)Lq2/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lq2/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lq2/e$b;-><init>(Lq2/b$c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
