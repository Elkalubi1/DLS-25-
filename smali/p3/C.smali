.class public final synthetic Lp3/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h$c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/C;->a:Lcom/google/android/exoplayer2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp3/C;->a:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 6
    .line 7
    const/16 p2, 0x16

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lc4/i;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
