.class public final Lcom/google/android/exoplayer2/source/l$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb4/g$a;

.field public final b:LN3/t;

.field public final c:Lt3/a;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lb4/g$a;Lu3/f;)V
    .locals 2

    .line 1
    new-instance v0, LN3/t;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LN3/t;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lt3/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lt3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lb4/g$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:LN3/t;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$b;->c:Lt3/a;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/source/l$b;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/l;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:Lt3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/exoplayer2/source/l$b;->e:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lb4/g$a;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$b;->b:LN3/t;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/n;Lb4/g$a;LN3/t;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/a;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
