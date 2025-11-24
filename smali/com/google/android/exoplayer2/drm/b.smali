.class public interface abstract Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/l;)I
.end method

.method public abstract c(Landroid/os/Looper;Lq3/j;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .param p1    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/drm/b$b;
    .param p1    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method
