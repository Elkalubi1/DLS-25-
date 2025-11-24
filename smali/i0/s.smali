.class public final Li0/s;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/s;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li0/t;Landroidx/compose/ui/platform/AndroidComposeView;)Li0/g;
    .locals 35
    .param p1    # Li0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Li0/t;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Li0/u;

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v8, v7, Li0/s;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-wide v9, v6, Li0/u;->a:J

    .line 32
    .line 33
    new-instance v11, Li0/q;

    .line 34
    .line 35
    invoke-direct {v11, v9, v10}, Li0/q;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Li0/s$a;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    iget-wide v9, v6, Li0/u;->b:J

    .line 47
    .line 48
    iget-wide v11, v6, Li0/u;->d:J

    .line 49
    .line 50
    move-wide/from16 v23, v9

    .line 51
    .line 52
    move-wide/from16 v25, v11

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v10, v9, Li0/s$a;->b:J

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-virtual {v12, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-wide v13, v9, Li0/s$a;->a:J

    .line 68
    .line 69
    iget-boolean v9, v9, Li0/s$a;->c:Z

    .line 70
    .line 71
    move/from16 v27, v9

    .line 72
    .line 73
    move-wide/from16 v25, v10

    .line 74
    .line 75
    move-wide/from16 v23, v13

    .line 76
    .line 77
    :goto_1
    new-instance v9, Li0/q;

    .line 78
    .line 79
    iget-wide v10, v6, Li0/u;->a:J

    .line 80
    .line 81
    invoke-direct {v9, v10, v11}, Li0/q;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Li0/r;

    .line 85
    .line 86
    iget-object v13, v6, Li0/u;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    move/from16 v32, v5

    .line 89
    .line 90
    iget-wide v4, v6, Li0/u;->i:J

    .line 91
    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    iget-wide v14, v6, Li0/u;->b:J

    .line 95
    .line 96
    move-object/from16 v33, v2

    .line 97
    .line 98
    move/from16 v34, v3

    .line 99
    .line 100
    iget-wide v2, v6, Li0/u;->d:J

    .line 101
    .line 102
    move-wide/from16 v20, v2

    .line 103
    .line 104
    iget-boolean v2, v6, Li0/u;->e:Z

    .line 105
    .line 106
    iget v3, v6, Li0/u;->f:I

    .line 107
    .line 108
    move/from16 v22, v2

    .line 109
    .line 110
    move/from16 v28, v3

    .line 111
    .line 112
    move-wide/from16 v30, v4

    .line 113
    .line 114
    move-object/from16 v29, v13

    .line 115
    .line 116
    move-wide/from16 v18, v14

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-wide/from16 v16, v10

    .line 121
    .line 122
    invoke-direct/range {v15 .. v31}, Li0/r;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v2, v6, Li0/u;->a:J

    .line 129
    .line 130
    iget-boolean v4, v6, Li0/u;->e:Z

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v5, Li0/q;

    .line 135
    .line 136
    invoke-direct {v5, v2, v3}, Li0/q;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Li0/s$a;

    .line 140
    .line 141
    iget-wide v14, v6, Li0/u;->b:J

    .line 142
    .line 143
    iget-wide v2, v6, Li0/u;->c:J

    .line 144
    .line 145
    move-wide/from16 v16, v2

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Li0/s$a;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    new-instance v4, Li0/q;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Li0/q;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v5, v32, 0x1

    .line 165
    .line 166
    move-object/from16 v2, v33

    .line 167
    .line 168
    move/from16 v3, v34

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    move-object/from16 v7, p0

    .line 173
    .line 174
    new-instance v2, Li0/g;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Li0/g;-><init>(Ljava/util/LinkedHashMap;Li0/t;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
