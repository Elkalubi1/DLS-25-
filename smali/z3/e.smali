.class public final Lz3/e;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz3/e;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz3/e;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lz3/e;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lz3/b;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    const-string v4, "x:xmpmeta"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lc4/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    sget-object v5, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 35
    .line 36
    sget-object v5, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide v9, v7

    .line 44
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    const-string v11, "rdf:Description"

    .line 48
    .line 49
    invoke-static {v3, v11}, Lc4/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_7

    .line 54
    .line 55
    sget-object v5, Lz3/e;->a:[Ljava/lang/String;

    .line 56
    .line 57
    move v9, v1

    .line 58
    :goto_0
    const/4 v10, 0x4

    .line 59
    if-ge v9, v10, :cond_a

    .line 60
    .line 61
    aget-object v11, v5, v9

    .line 62
    .line 63
    invoke-static {v3, v11}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v2, :cond_a

    .line 74
    .line 75
    sget-object v5, Lz3/e;->b:[Ljava/lang/String;

    .line 76
    .line 77
    move v9, v1

    .line 78
    :goto_1
    if-ge v9, v10, :cond_1

    .line 79
    .line 80
    aget-object v11, v5, v9

    .line 81
    .line 82
    invoke-static {v3, v11}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, -0x1

    .line 93
    .line 94
    cmp-long v5, v9, v11

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    :cond_1
    move-wide v9, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v9, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    sget-object v5, Lz3/e;->c:[Ljava/lang/String;

    .line 103
    .line 104
    move v11, v1

    .line 105
    :goto_3
    if-ge v11, v0, :cond_5

    .line 106
    .line 107
    aget-object v12, v5, v11

    .line 108
    .line 109
    invoke-static {v3, v12}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    new-instance v17, Lz3/b$a;

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const-string v18, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v17 .. v22}, Lz3/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    new-instance v13, Lz3/b$a;

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const-string v14, "video/mp4"

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, Lz3/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    new-array v11, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v11, v1

    .line 144
    .line 145
    aput-object v13, v11, v2

    .line 146
    .line 147
    invoke-static {v0, v11}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v11}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    add-int/2addr v11, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v5, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 158
    .line 159
    sget-object v5, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    add-int/2addr v9, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const-string v11, "Container:Directory"

    .line 165
    .line 166
    invoke-static {v3, v11}, Lc4/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    const-string v5, "Container"

    .line 173
    .line 174
    const-string v11, "Item"

    .line 175
    .line 176
    invoke-static {v3, v5, v11}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/i;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v11, "GContainer:Directory"

    .line 182
    .line 183
    invoke-static {v3, v11}, Lc4/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    const-string v5, "GContainer"

    .line 190
    .line 191
    const-string v11, "GContainerItem"

    .line 192
    .line 193
    invoke-static {v3, v5, v11}, Lz3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/i;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_9
    :goto_4
    invoke-static {v3, v4}, Lc4/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_0

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :cond_a
    return-object v6

    .line 210
    :cond_b
    new-instance v0, Lz3/b;

    .line 211
    .line 212
    invoke-direct {v0, v9, v10, v5}, Lz3/b;-><init>(JLcom/google/common/collect/i;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 217
    .line 218
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ":Item"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ":Directory"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lc4/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v2, ":Mime"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ":Semantic"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ":Length"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, ":Padding"

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p0, v2}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {p0, v3}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v4}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, v5}, Lc4/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v6, Lz3/b$a;

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-wide v2, v8

    .line 86
    :goto_0
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    :cond_3
    move-wide v10, v8

    .line 93
    move-wide v8, v2

    .line 94
    invoke-direct/range {v6 .. v11}, Lz3/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lc4/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
