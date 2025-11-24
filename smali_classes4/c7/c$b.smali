.class public final Lc7/c$b;
.super LR6/c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$b$a;,
        Lc7/c$b$b;,
        Lc7/c$b$c;,
        Lc7/c$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR6/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc7/c$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/c$b;->d:Lc7/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc7/c$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lc7/c;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lc7/c;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc7/c$b;->b(Ljava/io/File;)Lc7/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p1, Lc7/c;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lc7/c$b$b;

    .line 40
    .line 41
    iget-object p1, p1, Lc7/c;->a:Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "rootFile"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lc7/c$c;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    iput p1, p0, LR6/c;->a:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lc7/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c$b;->d:Lc7/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/c;->b:Lc7/d;

    .line 4
    .line 5
    sget-object v1, Lc7/c$b$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lc7/c$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lc7/c$b$a;-><init>(Lc7/c$b;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lc7/c$b$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lc7/c$b$c;-><init>(Lc7/c$b;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
