.class public final synthetic Lq3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lq3/b$a;ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq3/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq3/c;->a:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq3/b;->onPositionDiscontinuity(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
