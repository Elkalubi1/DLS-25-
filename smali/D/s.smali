.class public final LD/s;
.super Ljava/lang/Object;
.source "CoreText.kt"


# instance fields
.field public a:LD/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public c:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "Lr0/q;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lk0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lr0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/r;J)V
    .locals 0
    .param p1    # LD/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/s;->a:LD/r;

    .line 5
    .line 6
    iput-wide p2, p0, LD/s;->b:J

    .line 7
    .line 8
    sget-object p1, LD/s$a;->a:LD/s$a;

    .line 9
    .line 10
    iput-object p1, p0, LD/s;->c:Le7/l;

    .line 11
    .line 12
    sget-wide p1, LW/d;->b:J

    .line 13
    .line 14
    iput-wide p1, p0, LD/s;->f:J

    .line 15
    .line 16
    sget p1, LX/C;->i:I

    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    sget-object p2, LH/p0;->a:LH/p0;

    .line 21
    .line 22
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LD/s;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    return-void
.end method
