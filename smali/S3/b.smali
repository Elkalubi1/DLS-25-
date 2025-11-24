.class public LS3/b;
.super Ljava/lang/Object;
.source "PgsSubtitle.java"

# interfaces
.implements LP3/g;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Li4/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/B1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/play/core/assetpacks/a1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LS3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 2
    .line 3
    iget-object p1, p0, LS3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/play/core/assetpacks/D;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/D;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
