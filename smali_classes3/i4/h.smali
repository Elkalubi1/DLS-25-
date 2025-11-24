.class public final Li4/h;
.super Li4/g;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/P;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/P;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/h;->a:Lcom/google/android/play/core/assetpacks/P;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Li4/h;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Li4/h;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Li4/h;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Li4/h;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Li4/h;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/h;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Li4/h;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p3, p1

    .line 13
    iget-object v0, p0, Li4/h;->a:Lcom/google/android/play/core/assetpacks/P;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-ltz v3, :cond_3

    .line 20
    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    add-long v1, p1, p3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/P;->a:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/play/core/assetpacks/O;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/P;->h(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, p3, p4}, Lcom/google/android/play/core/assetpacks/O;-><init>(Ljava/io/FileInputStream;J)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/P;->h(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v4, v0, v1, v0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/play/core/assetpacks/R0;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v4, v0}, Lcom/google/android/play/core/assetpacks/R0;-><init>(Ljava/util/Enumeration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/O;

    .line 113
    .line 114
    new-instance v4, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v5, p1

    .line 130
    sub-long/2addr p3, v5

    .line 131
    invoke-direct {v0, v4, p3, p4}, Lcom/google/android/play/core/assetpacks/O;-><init>(Ljava/io/FileInputStream;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-string p4, "Trying to access archive out of bounds. Archive ends at: "

    .line 154
    .line 155
    const-string v0, ". Tried accessing: "

    .line 156
    .line 157
    invoke-static {p2, p3, p4, v0}, LD4/f;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 173
    .line 174
    const-string v1, "Invalid input parameters "

    .line 175
    .line 176
    const-string v2, ", "

    .line 177
    .line 178
    invoke-static {p1, p2, v1, v2}, LD4/f;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final h(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Li4/h;->a:Lcom/google/android/play/core/assetpacks/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_1
    return-wide p1
.end method
