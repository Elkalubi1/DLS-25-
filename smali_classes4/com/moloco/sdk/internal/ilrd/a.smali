.class public final Lcom/moloco/sdk/internal/ilrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$b;,
        Lcom/moloco/sdk/internal/ilrd/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/internal/ilrd/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/t;

    .line 10
    .line 11
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/a$d;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/a$e;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:LQ6/o;

    .line 32
    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/ilrd/a$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:LQ6/o;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/a$c;->b:Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/a$c;->c:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/c$a;)V
    .locals 10
    .param p1    # Lcom/moloco/sdk/internal/ilrd/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ilrdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/l;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ilrdData.impression.adFormat"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/t;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 47
    .line 48
    const-string v4, "BANNER"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v4, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v6, "currentImpressionCount"

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x3c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v4, "MREC"

    .line 78
    .line 79
    invoke-static {p1, v4, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, p1, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v9, 0x3a

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v4, "NATIVE"

    .line 104
    .line 105
    invoke-static {p1, v4, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 115
    .line 116
    add-int/lit8 v6, p1, 0x1

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v9, 0x36

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v4, "INTER"

    .line 130
    .line 131
    invoke-static {p1, v4, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 141
    .line 142
    add-int/lit8 v7, p1, 0x1

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v9, 0x2e

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v4, "REWARD"

    .line 156
    .line 157
    invoke-static {p1, v4, v5}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 167
    .line 168
    add-int/lit8 v8, p1, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v9, 0x1e

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    const-string v0, "Unknown ad format for Applovin: "

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const-string v2, "IlrdActiveSession"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1
.end method

.method public final b()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_impressionCounts.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 8
    .line 9
    add-int v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "IlrdActiveSession(id="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 28
    .line 29
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, ", startTs="

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, ", expired="

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ", impressions="

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " [banner="

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", mrec="

    .line 74
    .line 75
    const-string v7, ", native="

    .line 76
    .line 77
    invoke-static {v6, v1, v3, v2, v7}, LL4/b;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", interstitial="

    .line 81
    .line 82
    const-string v2, ", rewarded="

    .line 83
    .line 84
    invoke-static {v6, v4, v1, v5, v2}, LL4/b;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "])"

    .line 88
    .line 89
    invoke-static {v6, v0, v1}, LV0/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
