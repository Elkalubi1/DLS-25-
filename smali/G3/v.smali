.class public final synthetic LG3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lm3/a$a;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/l;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/l;->i:Ll3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ll3/c;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, LG3/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->O:Lcom/google/android/exoplayer2/t$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->f(Lcom/google/android/exoplayer2/t$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
