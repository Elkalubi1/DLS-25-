.class public final synthetic Lp3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp3/u;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp3/u;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget v0, p0, Lp3/u;->a:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lp3/u;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t$c;->q(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
