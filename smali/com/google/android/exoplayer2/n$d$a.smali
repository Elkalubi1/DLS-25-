.class public final Lcom/google/android/exoplayer2/n$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n$d$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/n$d$a;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/android/exoplayer2/n$d$a;->c:J

    .line 8
    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/n$d$a;->d:F

    .line 10
    .line 11
    iget v8, p0, Lcom/google/android/exoplayer2/n$d$a;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/n$d;-><init>(JJJFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
