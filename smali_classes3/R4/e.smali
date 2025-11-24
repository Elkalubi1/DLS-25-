.class public final LR4/e;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements LE4/g;


# instance fields
.field public final a:LR4/d;


# direct methods
.method public constructor <init>(LR4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/e;->a:LR4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->e:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LK4/f0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->a:LR4/d$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LR4/d$b;->b:LK4/B;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->a:LR4/d$b;

    .line 4
    .line 5
    iget-object v0, v0, LR4/d$b;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->b:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->d:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->f:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/d;

    .line 2
    .line 3
    iget-object v0, v0, LR4/d;->c:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method
