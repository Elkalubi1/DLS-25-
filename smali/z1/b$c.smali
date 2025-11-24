.class public Lz1/b$c;
.super Landroidx/lifecycle/I;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Lz1/b$c$a;


# instance fields
.field public final d:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Lz1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/b$c;->f:Lz1/b$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/b$c;->d:Ls/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz1/b$c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/b$c;->d:Ls/j;

    .line 2
    .line 3
    iget v1, v0, Ls/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, Ls/j;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    check-cast v4, Lz1/b$a;

    .line 14
    .line 15
    iget-object v5, v4, Lz1/b$a;->l:Landroidx/loader/content/b;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/loader/content/b;->cancelLoad()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/loader/content/b;->abandon()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lz1/b$a;->n:Lz1/b$b;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lz1/b$a;->h(Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v6, Lz1/b$b;->c:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, Lz1/b$b;->b:Lz1/a$a;

    .line 35
    .line 36
    iget-object v8, v6, Lz1/b$b;->a:Landroidx/loader/content/b;

    .line 37
    .line 38
    invoke-interface {v7, v8}, Lz1/a$a;->onLoaderReset(Landroidx/loader/content/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/b;->unregisterListener(Landroidx/loader/content/b$b;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v6, Lz1/b$b;->c:Z

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/b;->reset()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v1, v0, Ls/j;->c:I

    .line 55
    .line 56
    iget-object v3, v0, Ls/j;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput v2, v0, Ls/j;->c:I

    .line 68
    .line 69
    return-void
.end method
