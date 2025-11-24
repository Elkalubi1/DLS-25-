.class public final synthetic Lr3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr3/i;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/f;->a:Lr3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lr3/f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr3/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/f;->a:Lr3/i;

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 13
    .line 14
    iget-object v2, p0, Lr3/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lr3/f;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, Lr3/f;->d:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lq3/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
