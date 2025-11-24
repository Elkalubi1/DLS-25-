.class public final synthetic Lcom/google/android/play/core/assetpacks/y0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/G0;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/H0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/H0;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/assetpacks/y0;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/y0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/A0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/play/core/assetpacks/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/play/core/assetpacks/E0;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v4, "Could not find pack "

    .line 50
    .line 51
    const-string v5, " while trying to complete it"

    .line 52
    .line 53
    invoke-static {v4, v0, v5}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/play/core/assetpacks/H0;->g:Li4/t;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/H0;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 66
    .line 67
    iget v4, p0, Lcom/google/android/play/core/assetpacks/y0;->c:I

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/y0;->d:J

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 90
    .line 91
    iput v3, v0, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method
