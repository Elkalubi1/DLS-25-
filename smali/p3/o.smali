.class public final synthetic Lp3/o;
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
    iput-object p1, p0, Lp3/o;->a:Lp3/D;

    .line 5
    .line 6
    iput p2, p0, Lp3/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/o;->a:Lp3/D;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 6
    .line 7
    iget v0, p0, Lp3/o;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
