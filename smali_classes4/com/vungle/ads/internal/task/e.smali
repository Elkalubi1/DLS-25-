.class public final Lcom/vungle/ads/internal/task/e;
.super Lcom/vungle/ads/internal/task/h;
.source "JobRunnable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobRunner:Lcom/vungle/ads/internal/task/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobinfo:Lcom/vungle/ads/internal/task/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/e;->Companion:Lcom/vungle/ads/internal/task/e$a;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/task/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/task/e;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/c;Lcom/vungle/ads/internal/task/f;Lcom/vungle/ads/internal/task/j;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/task/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/task/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/task/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/task/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobinfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobRunner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/task/e;->creator:Lcom/vungle/ads/internal/task/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/task/e;->jobRunner:Lcom/vungle/ads/internal/task/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/task/e;->threadPriorityHelper:Lcom/vungle/ads/internal/task/j;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/d;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "Rescheduling "

    .line 2
    .line 3
    const-string v1, "On job finished "

    .line 4
    .line 5
    const-string v2, "Start job "

    .line 6
    .line 7
    const-string v3, "Setting process thread prio = "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/task/e;->threadPriorityHelper:Lcom/vungle/ads/internal/task/j;

    .line 10
    .line 11
    const-string v5, "TAG"

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 16
    .line 17
    invoke-interface {v4, v6}, Lcom/vungle/ads/internal/task/j;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/d;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 25
    .line 26
    sget-object v7, Lcom/vungle/ads/internal/task/e;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " for "

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/d;->getJobTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6, v7, v3}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    sget-object v3, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 62
    .line 63
    sget-object v4, Lcom/vungle/ads/internal/task/e;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "Error on setting process thread priority"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v6}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/d;->getJobTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/d;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 86
    .line 87
    sget-object v7, Lcom/vungle/ads/internal/task/e;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "Thread "

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6, v7, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/vungle/ads/internal/task/e;->creator:Lcom/vungle/ads/internal/task/c;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lcom/vungle/ads/internal/task/c;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v8, p0, Lcom/vungle/ads/internal/task/e;->jobRunner:Lcom/vungle/ads/internal/task/f;

    .line 130
    .line 131
    invoke-interface {v2, v4, v8}, Lcom/vungle/ads/internal/task/b;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/f;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " with result "

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v7, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne v2, v1, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/d;->makeNextRescedule()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    cmp-long v4, v1, v8

    .line 173
    .line 174
    if-lez v4, :cond_1

    .line 175
    .line 176
    iget-object v4, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Lcom/vungle/ads/internal/task/d;->setDelay(J)Lcom/vungle/ads/internal/task/d;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/vungle/ads/internal/task/e;->jobRunner:Lcom/vungle/ads/internal/task/f;

    .line 182
    .line 183
    iget-object v8, p0, Lcom/vungle/ads/internal/task/e;->jobinfo:Lcom/vungle/ads/internal/task/d;

    .line 184
    .line 185
    invoke-interface {v4, v8}, Lcom/vungle/ads/internal/task/f;->execute(Lcom/vungle/ads/internal/task/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " in "

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v7, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 217
    .line 218
    sget-object v2, Lcom/vungle/ads/internal/task/e;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "Cannot create job"

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_1
    return-void
.end method
