.class public final synthetic Lp3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp3/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget v0, p0, Lp3/n;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
