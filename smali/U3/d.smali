.class public final LU3/d;
.super Ljava/lang/Object;
.source "SsaSubtitle.java"

# interfaces
.implements LP3/g;
.implements Li4/j;
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU3/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li4/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/play/core/assetpacks/b1;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/play/core/assetpacks/c1;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Lcom/google/android/play/core/assetpacks/N;Lcom/google/android/play/core/assetpacks/c1;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV6/h;

    .line 8
    .line 9
    iget-object v1, p0, LU3/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LP6/a;

    .line 12
    .line 13
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll1/k;

    .line 18
    .line 19
    new-instance v2, Ln5/D;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ln5/D;-><init>(LV6/h;Ll1/k;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getCues(J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lc4/F;->d(Ljava/util/ArrayList;Ljava/lang/Long;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, LU3/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lc4/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    invoke-static {v0}, Lc4/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LU3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lc4/F;->a:I

    .line 6
    .line 7
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    not-int p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method
