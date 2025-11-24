.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lu7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LD0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:La2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:La2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lb2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:LI/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 2
    .param p1    # Landroidx/work/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La2/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Ln7/Y;->a:Lu7/c;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/a;->b:Lu7/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, La2/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LD0/o;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/a;->d:LD0/o;

    .line 28
    .line 29
    sget-object v0, La2/f;->a:La2/f;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/a;->e:La2/f;

    .line 32
    .line 33
    sget-object v0, La2/s;->b:La2/s;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/a;->f:La2/s;

    .line 36
    .line 37
    new-instance v0, Lb2/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lb2/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/work/a;->g:Lb2/b;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Landroidx/work/a;->h:I

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput v0, p0, Landroidx/work/a;->i:I

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x14

    .line 62
    .line 63
    :goto_0
    iput v0, p0, Landroidx/work/a;->k:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iput v0, p0, Landroidx/work/a;->j:I

    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/work/a;->l:Z

    .line 70
    .line 71
    new-instance p1, LI/f;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/work/a;->m:LI/f;

    .line 77
    .line 78
    return-void
.end method
