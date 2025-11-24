.class public final Lcom/google/android/exoplayer2/upstream/Loader$e;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$e;->a:Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$e;->a:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, LN3/v;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v5, LN3/v;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 21
    .line 22
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, LN3/v;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 26
    .line 27
    iput-object v4, v5, LN3/v;->g:Lcom/google/android/exoplayer2/l;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k;->k:LN3/a;

    .line 33
    .line 34
    iget-object v1, v0, LN3/a;->b:Lu3/h;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lu3/h;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LN3/a;->b:Lu3/h;

    .line 42
    .line 43
    :cond_2
    iput-object v4, v0, LN3/a;->c:Lu3/e;

    .line 44
    .line 45
    return-void
.end method
