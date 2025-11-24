.class public final Lb4/k;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lb4/c;
.implements Lb4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/k$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/common/collect/i;

.field public static final o:Lcom/google/common/collect/i;

.field public static final p:Lcom/google/common/collect/i;

.field public static final q:Lcom/google/common/collect/i;

.field public static final r:Lcom/google/common/collect/i;

.field public static final s:Lcom/google/common/collect/i;

.field public static t:Lb4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb4/c$a$a;

.field public final c:Lb4/s;

.field public final d:Lc4/y;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/32 v0, 0x493e00

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x2f4d60

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x200b20

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x16e360

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xc3500

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lb4/k;->n:Lcom/google/common/collect/i;

    .line 41
    .line 42
    const-wide/32 v0, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xb2390

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v4, 0x6b6c0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v4, 0x29810

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lb4/k;->o:Lcom/google/common/collect/i;

    .line 75
    .line 76
    const-wide/32 v1, 0x2191c0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/32 v2, 0x155cc0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/32 v3, 0x10c8e0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-wide/32 v4, 0xde2b0

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/32 v5, 0x975e0

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lb4/k;->p:Lcom/google/common/collect/i;

    .line 116
    .line 117
    const-wide/32 v4, 0x2dc6c0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/32 v4, 0x1cfde0

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-wide/32 v5, 0xa1220

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v4, v2, v0, v5}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lb4/k;->q:Lcom/google/common/collect/i;

    .line 143
    .line 144
    const-wide/32 v1, 0x5b8d80

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-wide/32 v4, 0x3e8fa0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide/32 v4, 0x30d400

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-wide/32 v5, 0x1b7740

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lb4/k;->r:Lcom/google/common/collect/i;

    .line 177
    .line 178
    const-wide/32 v0, 0x2ab980

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-wide/32 v1, 0x249f00

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-wide/32 v4, 0x186a00

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-wide/32 v4, 0xe7ef0

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/f;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lb4/k;->s:Lcom/google/common/collect/i;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILc4/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_0
    new-instance v1, Lcom/google/common/collect/g$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/g$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/common/collect/g$a;->c(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->a()Lcom/google/common/collect/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lb4/k;->a:Lcom/google/common/collect/g;

    .line 33
    .line 34
    new-instance p2, Lb4/c$a$a;

    .line 35
    .line 36
    invoke-direct {p2}, Lb4/c$a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb4/k;->b:Lb4/c$a$a;

    .line 40
    .line 41
    new-instance p2, Lb4/s;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lb4/s;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lb4/k;->c:Lb4/s;

    .line 47
    .line 48
    iput-object p4, p0, Lb4/k;->d:Lc4/y;

    .line 49
    .line 50
    iput-boolean p5, p0, Lb4/k;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lc4/s;->b(Landroid/content/Context;)Lc4/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lc4/s;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lb4/k;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lb4/k;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iput-wide p2, p0, Lb4/k;->l:J

    .line 69
    .line 70
    new-instance p2, Lb4/j;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lb4/j;-><init>(Lb4/k;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lc4/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lc4/s;->a:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance p4, LC4/a;

    .line 114
    .line 115
    const/4 p5, 0x2

    .line 116
    invoke-direct {p4, p5, p1, p2}, LC4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lb4/k;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lb4/k;->g(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Lb4/k;->l:J

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb4/h;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget p1, p1, Lb4/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_1
    iget p1, p0, Lb4/k;->f:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lb4/k;->d:Lc4/y;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lb4/k;->g:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget p1, p0, Lb4/k;->f:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lb4/k;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final b()Lb4/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lb4/h;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget p1, p1, Lb4/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    move-object v4, p0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_1
    if-nez p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget p1, p0, Lb4/k;->f:I

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_2
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb4/k;->d:Lc4/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v2, p0, Lb4/k;->g:J

    .line 36
    .line 37
    sub-long v2, p1, v2

    .line 38
    .line 39
    long-to-int v5, v2

    .line 40
    iget-wide v2, p0, Lb4/k;->j:J

    .line 41
    .line 42
    int-to-long v6, v5

    .line 43
    add-long/2addr v2, v6

    .line 44
    iput-wide v2, p0, Lb4/k;->j:J

    .line 45
    .line 46
    iget-wide v2, p0, Lb4/k;->k:J

    .line 47
    .line 48
    iget-wide v6, p0, Lb4/k;->h:J

    .line 49
    .line 50
    add-long/2addr v2, v6

    .line 51
    iput-wide v2, p0, Lb4/k;->k:J

    .line 52
    .line 53
    if-lez v5, :cond_5

    .line 54
    .line 55
    long-to-float v0, v6

    .line 56
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 57
    .line 58
    mul-float/2addr v0, v2

    .line 59
    int-to-float v2, v5

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget-object v2, p0, Lb4/k;->c:Lb4/s;

    .line 62
    .line 63
    long-to-double v3, v6

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    invoke-virtual {v2, v3, v0}, Lb4/s;->a(IF)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lb4/k;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    const-wide/16 v6, 0x7d0

    .line 75
    .line 76
    cmp-long v0, v2, v6

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    :try_start_2
    iget-wide v2, p0, Lb4/k;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    const-wide/32 v6, 0x80000

    .line 83
    .line 84
    .line 85
    cmp-long v0, v2, v6

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lb4/k;->c:Lb4/s;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb4/s;->b()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-long v2, v0

    .line 100
    iput-wide v2, p0, Lb4/k;->l:J

    .line 101
    .line 102
    :cond_4
    iget-wide v6, p0, Lb4/k;->h:J

    .line 103
    .line 104
    iget-wide v8, p0, Lb4/k;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    :try_start_4
    invoke-virtual/range {v4 .. v9}, Lb4/k;->h(IJJ)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, v4, Lb4/k;->g:J

    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    iput-wide p1, v4, Lb4/k;->h:J

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_3
    move-object p1, v0

    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v4, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v4, p0

    .line 124
    :goto_4
    iget p1, v4, Lb4/k;->f:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    iput p1, v4, Lb4/k;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p1
.end method

.method public final d(Lq3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->b:Lb4/c$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb4/c$a$a$a;

    .line 20
    .line 21
    iget-object v3, v2, Lb4/c$a$a$a;->b:Lb4/c$a;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lb4/c$a$a$a;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Handler;Lb4/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/k;->b:Lb4/c$a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lb4/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb4/c$a$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lb4/c$a$a$a;->b:Lb4/c$a;

    .line 28
    .line 29
    if-ne v3, p2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lb4/c$a$a$a;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lb4/c$a$a$a;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lb4/c$a$a$a;-><init>(Landroid/os/Handler;Lb4/c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized f(Lb4/h;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p1, p1, Lb4/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-wide p1, p0, Lb4/k;->h:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lb4/k;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb4/k;->a:Lcom/google/common/collect/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final h(IJJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lb4/k;->m:J

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-wide p4, p0, Lb4/k;->m:J

    .line 17
    .line 18
    iget-object v0, p0, Lb4/k;->b:Lb4/c$a$a;

    .line 19
    .line 20
    iget-object v0, v0, Lb4/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lb4/c$a$a$a;

    .line 38
    .line 39
    iget-boolean v1, v3, Lb4/c$a$a$a;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lb4/b;

    .line 44
    .line 45
    move v4, p1

    .line 46
    move-wide v5, p2

    .line 47
    move-wide v7, p4

    .line 48
    invoke-direct/range {v2 .. v8}, Lb4/b;-><init>(Lb4/c$a$a$a;IJJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lb4/c$a$a$a;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-wide v7, p4

    .line 60
    :goto_1
    move p1, v4

    .line 61
    move-wide p2, v5

    .line 62
    move-wide p4, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-void
.end method
