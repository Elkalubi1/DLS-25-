.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lq4/r;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lq4/s$n;->WEAK:Lq4/s$n;

    .line 9
    .line 10
    iget-object v4, v2, Lq4/r;->b:Lq4/s$n;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_0
    if-eqz v5, :cond_7

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lq4/r;->b:Lq4/s$n;

    .line 23
    .line 24
    sget-object v0, Lq4/s$n;->STRONG:Lq4/s$n;

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, v2, Lq4/r;->a:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v2, Lq4/r;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lq4/s;->j:Lq4/s$a;

    .line 46
    .line 47
    invoke-static {v3, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lq4/s$n;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lq4/s$n;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lq4/s;

    .line 65
    .line 66
    sget-object v1, Lq4/s$o$a;->a:Lq4/s$o$a;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lq4/s;-><init>(Lq4/r;Lq4/s$i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, v2, Lq4/r;->b:Lq4/s$n;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lq4/s$n;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lq4/s$n;

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    new-instance v0, Lq4/s;

    .line 91
    .line 92
    sget-object v1, Lq4/s$q$a;->a:Lq4/s$q$a;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lq4/s;-><init>(Lq4/r;Lq4/s$i;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Lq4/r;->b:Lq4/s$n;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lq4/s$n;

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lq4/s$n;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lq4/s;

    .line 117
    .line 118
    sget-object v1, Lq4/s$u$a;->a:Lq4/s$u$a;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lq4/s;-><init>(Lq4/r;Lq4/s$i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v1, v2, Lq4/r;->b:Lq4/s$n;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lq4/s$n;

    .line 131
    .line 132
    if-ne v1, v3, :cond_6

    .line 133
    .line 134
    invoke-static {v4, v0}, Lp4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lq4/s$n;

    .line 139
    .line 140
    if-ne v0, v3, :cond_6

    .line 141
    .line 142
    new-instance v0, Lq4/s;

    .line 143
    .line 144
    sget-object v1, Lq4/s$w$a;->a:Lq4/s$w$a;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lq4/s;-><init>(Lq4/r;Lq4/s$i;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v1, v0

    .line 175
    .line 176
    const-string v0, "Key strength was already set to %s"

    .line 177
    .line 178
    invoke-static {v0, v1}, LI2/F;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
