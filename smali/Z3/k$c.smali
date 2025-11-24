.class public final LZ3/k$c;
.super LZ3/A;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/k$c$a;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LN3/B;",
            "LZ3/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/k$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/k$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ3/k$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LZ3/k$c;-><init>(LZ3/k$c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LZ3/k$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZ3/A;-><init>(LZ3/A$a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LZ3/k$c$a;->A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LZ3/k$c;->B:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LZ3/k$c$a;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LZ3/k$c;->C:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LZ3/k$c$a;->C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LZ3/k$c;->D:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LZ3/k$c$a;->D:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LZ3/k$c;->E:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LZ3/k$c$a;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LZ3/k$c;->F:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LZ3/k$c$a;->F:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LZ3/k$c;->G:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LZ3/k$c$a;->G:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LZ3/k$c;->H:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LZ3/k$c$a;->H:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LZ3/k$c;->I:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LZ3/k$c$a;->I:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LZ3/k$c;->J:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LZ3/k$c$a;->J:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LZ3/k$c;->K:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LZ3/k$c$a;->K:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LZ3/k$c;->L:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LZ3/k$c$a;->L:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LZ3/k$c;->M:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LZ3/k$c$a;->M:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LZ3/k$c;->N:Z

    .line 55
    .line 56
    iget-object v0, p1, LZ3/k$c$a;->N:Landroid/util/SparseArray;

    .line 57
    .line 58
    iput-object v0, p0, LZ3/k$c;->O:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget-object p1, p1, LZ3/k$c$a;->O:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    iput-object p1, p0, LZ3/k$c;->P:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()LZ3/A$a;
    .locals 1

    .line 1
    new-instance v0, LZ3/k$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ3/k$c$a;-><init>(LZ3/k$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZ3/k$c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, LZ3/k$c;

    .line 19
    .line 20
    invoke-super {p0, p1}, LZ3/A;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    iget-boolean v2, p0, LZ3/k$c;->B:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LZ3/k$c;->B:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, LZ3/k$c;->C:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LZ3/k$c;->C:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_a

    .line 37
    .line 38
    iget-boolean v2, p0, LZ3/k$c;->D:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LZ3/k$c;->D:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_a

    .line 43
    .line 44
    iget-boolean v2, p0, LZ3/k$c;->E:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LZ3/k$c;->E:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_a

    .line 49
    .line 50
    iget-boolean v2, p0, LZ3/k$c;->F:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LZ3/k$c;->F:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_a

    .line 55
    .line 56
    iget-boolean v2, p0, LZ3/k$c;->G:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LZ3/k$c;->G:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_a

    .line 61
    .line 62
    iget-boolean v2, p0, LZ3/k$c;->H:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LZ3/k$c;->H:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_a

    .line 67
    .line 68
    iget-boolean v2, p0, LZ3/k$c;->I:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LZ3/k$c;->I:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_a

    .line 73
    .line 74
    iget-boolean v2, p0, LZ3/k$c;->J:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LZ3/k$c;->J:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    iget-boolean v2, p0, LZ3/k$c;->K:Z

    .line 81
    .line 82
    iget-boolean v3, p1, LZ3/k$c;->K:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_a

    .line 85
    .line 86
    iget-boolean v2, p0, LZ3/k$c;->L:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LZ3/k$c;->L:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_a

    .line 91
    .line 92
    iget-boolean v2, p0, LZ3/k$c;->M:Z

    .line 93
    .line 94
    iget-boolean v3, p1, LZ3/k$c;->M:Z

    .line 95
    .line 96
    if-ne v2, v3, :cond_a

    .line 97
    .line 98
    iget-boolean v2, p0, LZ3/k$c;->N:Z

    .line 99
    .line 100
    iget-boolean v3, p1, LZ3/k$c;->N:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_a

    .line 103
    .line 104
    iget-object v2, p0, LZ3/k$c;->P:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p1, LZ3/k$c;->P:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v5, v3, :cond_2

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    move v5, v1

    .line 121
    :goto_0
    if-ge v5, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gez v6, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, LZ3/k$c;->O:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object p1, p1, LZ3/k$c;->O:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v3, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v4, v1

    .line 153
    :goto_1
    if-ge v4, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ltz v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eq v8, v7, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LN3/B;

    .line 213
    .line 214
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    return v0

    .line 239
    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, LZ3/A;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LZ3/k$c;->B:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, LZ3/k$c;->C:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, LZ3/k$c;->D:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, LZ3/k$c;->E:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, LZ3/k$c;->F:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, LZ3/k$c;->G:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, LZ3/k$c;->H:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, LZ3/k$c;->I:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, LZ3/k$c;->J:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, LZ3/k$c;->K:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, LZ3/k$c;->L:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, LZ3/k$c;->M:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, LZ3/k$c;->N:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
