.class public final Ln4/g;
.super Ljava/lang/Object;
.source "ServerManagedPolicy.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ln4/e;


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ln4/g;->f:I

    .line 6
    .line 7
    const/16 v3, 0x211

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Ln4/g;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    const/16 v3, 0x159

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Ln4/g;->e:J

    .line 25
    .line 26
    const-wide/32 v6, 0xea60

    .line 27
    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, Ln4/g;->b:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Ln4/g;->d:J

    .line 41
    .line 42
    iget-wide v2, p0, Ln4/g;->c:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    :goto_0
    return v5

    .line 51
    :cond_3
    return v4
.end method

.method public final b(ILn4/f;)V
    .locals 6

    .line 1
    const/16 v0, 0x159

    .line 2
    .line 3
    const-string v1, "retryCount"

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Ln4/g;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ln4/g;->g:Ln4/e;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Ln4/g;->d:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ln4/g;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ln4/g;->g:Ln4/e;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "?"

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Ln4/f;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LY7/b;->b(Ljava/net/URI;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string p2, "ServerManagedPolicy"

    .line 71
    .line 72
    const-string v0, "Invalid syntax error while decoding extras data from server."

    .line 73
    .line 74
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 p2, 0x211

    .line 78
    .line 79
    const-string v0, "licensingUrl"

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    iput p1, p0, Ln4/g;->f:I

    .line 84
    .line 85
    iget-object p2, p0, Ln4/g;->g:Ln4/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v0, v2}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "VT"

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ln4/g;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "GT"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ln4/g;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "GR"

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ln4/g;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 p2, 0x51

    .line 126
    .line 127
    if-ne p1, p2, :cond_3

    .line 128
    .line 129
    const-string p2, "0"

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ln4/g;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ln4/g;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ln4/g;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "LU"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Ln4/g;->g:Ln4/e;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p2}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Ln4/g;->e:J

    .line 158
    .line 159
    iput p1, p0, Ln4/g;->f:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Ln4/g;->g:Ln4/e;

    .line 166
    .line 167
    const-string v0, "lastResponse"

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string p1, "ServerManagedPolicy"

    .line 11
    .line 12
    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ln4/g;->c:J

    .line 30
    .line 31
    iget-object v0, p0, Ln4/g;->g:Ln4/e;

    .line 32
    .line 33
    const-string v1, "maxRetries"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string p1, "ServerManagedPolicy"

    .line 11
    .line 12
    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ln4/g;->b:J

    .line 30
    .line 31
    iget-object v0, p0, Ln4/g;->g:Ln4/e;

    .line 32
    .line 33
    const-string v1, "retryUntil"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string p1, "ServerManagedPolicy"

    .line 11
    .line 12
    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ln4/g;->a:J

    .line 41
    .line 42
    iget-object v0, p0, Ln4/g;->g:Ln4/e;

    .line 43
    .line 44
    const-string v1, "validityTimestamp"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
