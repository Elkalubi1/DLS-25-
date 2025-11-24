.class public final synthetic Lp3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Lp3/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp3/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/r;->a:Lp3/D;

    .line 5
    .line 6
    iput p2, p0, Lp3/r;->b:I

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
    iget-object v0, p0, Lp3/r;->a:Lp3/D;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp3/D;->l:Z

    .line 6
    .line 7
    iget v1, p0, Lp3/r;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/t$c;->I(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
