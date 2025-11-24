.class public final Lcom/google/android/play/core/assetpacks/W0;
.super Lc4/n;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc4/n;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/play/core/assetpacks/W0;->c:I

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/W0;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/W0;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
