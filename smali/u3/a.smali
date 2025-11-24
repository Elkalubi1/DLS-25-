.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;,
        Lu3/a$e;,
        Lu3/a$c;,
        Lu3/a$d;,
        Lu3/a$b;,
        Lu3/a$f;
    }
.end annotation


# instance fields
.field public final a:Lu3/a$a;

.field public final b:Lu3/a$f;

.field public c:Lu3/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lu3/a$d;Lu3/a$f;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu3/a;->b:Lu3/a$f;

    .line 5
    .line 6
    iput p13, p0, Lu3/a;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lu3/a$a;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lu3/a$a;-><init>(Lu3/a$d;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/a;->a:Lu3/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lu3/e;JLu3/s;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3/e;->d:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lu3/s;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lu3/e;Lu3/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lu3/a;->c:Lu3/a$c;

    .line 8
    .line 9
    invoke-static {v3}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lu3/a$c;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lu3/a$c;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lu3/a$c;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lu3/a;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lu3/a;->b:Lu3/a$f;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Lu3/a;->c:Lu3/a$c;

    .line 30
    .line 31
    invoke-interface {v10}, Lu3/a$f;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lu3/a;->b(Lu3/e;JLu3/s;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, Lu3/e;->d:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v11

    .line 46
    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    const-wide/32 v13, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-gtz v6, :cond_6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-virtual {v1, v4}, Lu3/e;->skipFully(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v1, Lu3/e;->f:I

    .line 62
    .line 63
    iget-wide v4, v3, Lu3/a$c;->b:J

    .line 64
    .line 65
    invoke-interface {v10, v1, v4, v5}, Lu3/a$f;->a(Lu3/e;J)Lu3/a$e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x3

    .line 70
    iget v6, v4, Lu3/a$e;->a:I

    .line 71
    .line 72
    if-eq v6, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x2

    .line 75
    iget-wide v8, v4, Lu3/a$e;->b:J

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v4, Lu3/a$e;->c:J

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    if-eq v6, v4, :cond_3

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-wide v3, v1, Lu3/e;->d:J

    .line 88
    .line 89
    sub-long v3, v11, v3

    .line 90
    .line 91
    cmp-long v5, v3, v15

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    cmp-long v5, v3, v13

    .line 96
    .line 97
    if-gtz v5, :cond_1

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    invoke-virtual {v1, v3}, Lu3/e;->skipFully(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v7, v0, Lu3/a;->c:Lu3/a$c;

    .line 104
    .line 105
    invoke-interface {v10}, Lu3/a$f;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11, v12, v2}, Lu3/a;->b(Lu3/e;JLu3/s;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "Invalid case"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    iput-wide v8, v3, Lu3/a$c;->e:J

    .line 122
    .line 123
    iput-wide v11, v3, Lu3/a$c;->g:J

    .line 124
    .line 125
    iget-wide v4, v3, Lu3/a$c;->d:J

    .line 126
    .line 127
    iget-wide v6, v3, Lu3/a$c;->f:J

    .line 128
    .line 129
    iget-wide v13, v3, Lu3/a$c;->c:J

    .line 130
    .line 131
    move-wide/from16 v17, v4

    .line 132
    .line 133
    iget-wide v4, v3, Lu3/a$c;->b:J

    .line 134
    .line 135
    move-wide v15, v4

    .line 136
    move-wide/from16 v21, v6

    .line 137
    .line 138
    move-wide/from16 v19, v8

    .line 139
    .line 140
    move-wide/from16 v23, v11

    .line 141
    .line 142
    move-wide/from16 v25, v13

    .line 143
    .line 144
    invoke-static/range {v15 .. v26}, Lu3/a$c;->a(JJJJJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v3, Lu3/a$c;->h:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    move-wide v4, v8

    .line 153
    move-wide v6, v11

    .line 154
    iput-wide v4, v3, Lu3/a$c;->d:J

    .line 155
    .line 156
    iput-wide v6, v3, Lu3/a$c;->f:J

    .line 157
    .line 158
    iget-wide v8, v3, Lu3/a$c;->e:J

    .line 159
    .line 160
    iget-wide v10, v3, Lu3/a$c;->g:J

    .line 161
    .line 162
    iget-wide v12, v3, Lu3/a$c;->c:J

    .line 163
    .line 164
    iget-wide v14, v3, Lu3/a$c;->b:J

    .line 165
    .line 166
    move-wide/from16 v17, v4

    .line 167
    .line 168
    move-wide/from16 v21, v6

    .line 169
    .line 170
    move-wide/from16 v19, v8

    .line 171
    .line 172
    move-wide/from16 v23, v10

    .line 173
    .line 174
    move-wide/from16 v25, v12

    .line 175
    .line 176
    move-wide v15, v14

    .line 177
    invoke-static/range {v15 .. v26}, Lu3/a$c;->a(JJJJJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, v3, Lu3/a$c;->h:J

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    iput-object v7, v0, Lu3/a;->c:Lu3/a$c;

    .line 186
    .line 187
    invoke-interface {v10}, Lu3/a$f;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8, v9, v2}, Lu3/a;->b(Lu3/e;JLu3/s;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    return v1

    .line 195
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lu3/a;->b(Lu3/e;JLu3/s;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1
.end method

.method public final c(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu3/a;->c:Lu3/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lu3/a$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lu3/a$c;

    .line 17
    .line 18
    iget-object v4, v0, Lu3/a;->a:Lu3/a$a;

    .line 19
    .line 20
    iget-object v5, v4, Lu3/a$a;->a:Lu3/a$d;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, Lu3/a$d;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v10, v4, Lu3/a$a;->e:J

    .line 27
    .line 28
    iget-wide v12, v4, Lu3/a$a;->f:J

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, Lu3/a$a;->c:J

    .line 32
    .line 33
    iget-wide v4, v4, Lu3/a$a;->d:J

    .line 34
    .line 35
    move-wide v14, v8

    .line 36
    move-wide v8, v4

    .line 37
    move-wide v4, v14

    .line 38
    invoke-direct/range {v1 .. v13}, Lu3/a$c;-><init>(JJJJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lu3/a;->c:Lu3/a$c;

    .line 42
    .line 43
    return-void
.end method
