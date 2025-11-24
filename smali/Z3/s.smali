.class public final LZ3/s;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LZ3/k;


# direct methods
.method public constructor <init>(LZ3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/s;->a:LZ3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ3/s;->a:LZ3/k;

    .line 2
    .line 3
    sget-object p2, LZ3/k;->j:Lq4/z;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ3/k;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ3/s;->a:LZ3/k;

    .line 2
    .line 3
    sget-object p2, LZ3/k;->j:Lq4/z;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ3/k;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
