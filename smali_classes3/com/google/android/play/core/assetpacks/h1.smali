.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/N;

.field public final b:Lcom/google/android/play/core/assetpacks/H0;

.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Li4/i;

.field public final e:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Lcom/google/android/play/core/assetpacks/H0;Li4/i;Lcom/google/android/play/core/assetpacks/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/H0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/f1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 2
    .line 3
    iget-object v1, p1, Lc4/n;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/play/core/assetpacks/f1;->c:I

    .line 8
    .line 9
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/f1;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v9, p1, Lc4/n;->a:I

    .line 20
    .line 21
    iget-object v3, p1, Lc4/n;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v6, p1, Lcom/google/android/play/core/assetpacks/f1;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Li4/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/assetpacks/g1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/f1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/H0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/play/core/assetpacks/y0;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lcom/google/android/play/core/assetpacks/v0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Li4/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Li4/i;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/play/core/assetpacks/E1;

    .line 84
    .line 85
    invoke-interface {p1, v9, v5}, Lcom/google/android/play/core/assetpacks/E1;->d(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Cannot promote pack "

    .line 100
    .line 101
    const-string v3, " from "

    .line 102
    .line 103
    const-string v4, " to "

    .line 104
    .line 105
    invoke-static {v2, v5, v3, v1, v4}, LC3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Cannot find pack files to promote for pack "

    .line 127
    .line 128
    const-string v2, " at "

    .line 129
    .line 130
    invoke-static {v1, v5, v2, v0}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
