.class public final synthetic Lr3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr3/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/g;->a:Lr3/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lr3/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/g;->a:Lr3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lc4/F;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 13
    .line 14
    iget-wide v1, p0, Lr3/g;->b:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lq3/a;->v(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
