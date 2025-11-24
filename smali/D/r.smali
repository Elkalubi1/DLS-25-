.class public final LD/r;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# instance fields
.field public final a:Lr0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lw0/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/a$a<",
            "Lr0/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lr0/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LD0/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/a;Lr0/s;IZILD0/d;Lw0/f$a;)V
    .locals 1

    .line 1
    sget-object v0, LR6/z;->a:LR6/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD/r;->a:Lr0/a;

    .line 7
    .line 8
    iput-object p2, p0, LD/r;->b:Lr0/s;

    .line 9
    .line 10
    iput p3, p0, LD/r;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, LD/r;->d:Z

    .line 13
    .line 14
    iput p5, p0, LD/r;->e:I

    .line 15
    .line 16
    iput-object p6, p0, LD/r;->f:LD0/d;

    .line 17
    .line 18
    iput-object p7, p0, LD/r;->g:Lw0/f$a;

    .line 19
    .line 20
    iput-object v0, p0, LD/r;->h:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Check failed."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
