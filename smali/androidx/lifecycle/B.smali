.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/savedstate/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, [Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, [D

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, [I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, [J

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-class v1, [Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-class v1, Landroid/os/Binder;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-class v1, Landroid/os/Bundle;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-class v1, [B

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, [C

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-class v1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-class v1, [Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const-class v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-class v1, [F

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-class v1, Landroid/os/Parcelable;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-class v1, [Landroid/os/Parcelable;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-class v1, Ljava/io/Serializable;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const-class v1, [S

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    const-class v1, Landroid/util/SparseArray;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    const-class v1, Landroid/util/Size;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-class v1, Landroid/util/SizeF;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sput-object v0, Landroidx/lifecycle/B;->f:[Ljava/lang/Class;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->e:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/B;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/B;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/B;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->e:Landroidx/savedstate/a$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/B;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Landroidx/lifecycle/B;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v3}, LR6/J;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/lifecycle/B;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/savedstate/a$b;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v8, "key"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v8, Landroidx/lifecycle/B;->f:[Ljava/lang/Class;

    .line 63
    .line 64
    move v9, v1

    .line 65
    :goto_1
    const/16 v10, 0x1d

    .line 66
    .line 67
    if-ge v9, v10, :cond_5

    .line 68
    .line 69
    aget-object v10, v8, v9

    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    :goto_2
    iget-object v8, p0, Landroidx/lifecycle/B;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v9, v8, Landroidx/lifecycle/u;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    check-cast v6, Landroidx/lifecycle/u;

    .line 92
    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v5, p0, Landroidx/lifecycle/B;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lq7/a0;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v5, v4}, Lq7/a0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    add-int/2addr v9, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Can\'t put value with type "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " into saved state"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance p0, LQ6/k;

    .line 198
    .line 199
    const-string v5, "keys"

    .line 200
    .line 201
    invoke-direct {p0, v5, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LQ6/k;

    .line 205
    .line 206
    const-string v5, "values"

    .line 207
    .line 208
    invoke-direct {v3, v5, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-array v4, v0, [LQ6/k;

    .line 212
    .line 213
    aput-object p0, v4, v1

    .line 214
    .line 215
    aput-object v3, v4, v2

    .line 216
    .line 217
    new-instance p0, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    if-ge v1, v0, :cond_25

    .line 223
    .line 224
    aget-object v3, v4, v1

    .line 225
    .line 226
    iget-object v5, v3, LQ6/k;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v3, LQ6/k;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_9
    instance-of v7, v3, Ljava/lang/Byte;

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_a
    instance-of v7, v3, Ljava/lang/Character;

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Character;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_b
    instance-of v7, v3, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {p0, v5, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    instance-of v7, v3, Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_d
    instance-of v7, v3, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_e
    instance-of v7, v3, Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v7, :cond_f

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {p0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_f
    instance-of v7, v3, Ljava/lang/Short;

    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_10
    instance-of v7, v3, Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    check-cast v3, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_11
    instance-of v7, v3, Ljava/lang/CharSequence;

    .line 371
    .line 372
    if-eqz v7, :cond_12

    .line 373
    .line 374
    check-cast v3, Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_12
    instance-of v7, v3, Landroid/os/Parcelable;

    .line 382
    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    check-cast v3, Landroid/os/Parcelable;

    .line 386
    .line 387
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_13
    instance-of v7, v3, [Z

    .line 393
    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    check-cast v3, [Z

    .line 397
    .line 398
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_14
    instance-of v7, v3, [B

    .line 404
    .line 405
    if-eqz v7, :cond_15

    .line 406
    .line 407
    check-cast v3, [B

    .line 408
    .line 409
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_15
    instance-of v7, v3, [C

    .line 415
    .line 416
    if-eqz v7, :cond_16

    .line 417
    .line 418
    check-cast v3, [C

    .line 419
    .line 420
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_16
    instance-of v7, v3, [D

    .line 426
    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    check-cast v3, [D

    .line 430
    .line 431
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_17
    instance-of v7, v3, [F

    .line 437
    .line 438
    if-eqz v7, :cond_18

    .line 439
    .line 440
    check-cast v3, [F

    .line 441
    .line 442
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_18
    instance-of v7, v3, [I

    .line 448
    .line 449
    if-eqz v7, :cond_19

    .line 450
    .line 451
    check-cast v3, [I

    .line 452
    .line 453
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_19
    instance-of v7, v3, [J

    .line 459
    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    check-cast v3, [J

    .line 463
    .line 464
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1a
    instance-of v7, v3, [S

    .line 470
    .line 471
    if-eqz v7, :cond_1b

    .line 472
    .line 473
    check-cast v3, [S

    .line 474
    .line 475
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_1b
    instance-of v7, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v8, 0x22

    .line 483
    .line 484
    const-string v9, " for key \""

    .line 485
    .line 486
    if-eqz v7, :cond_20

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-class v10, Landroid/os/Parcelable;

    .line 500
    .line 501
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_1c

    .line 506
    .line 507
    check-cast v3, [Landroid/os/Parcelable;

    .line 508
    .line 509
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_1c
    const-class v10, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_1d

    .line 521
    .line 522
    check-cast v3, [Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_1d
    const-class v10, Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_1e

    .line 535
    .line 536
    check-cast v3, [Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_1e
    const-class v10, Ljava/io/Serializable;

    .line 543
    .line 544
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_1f

    .line 549
    .line 550
    check-cast v3, Ljava/io/Serializable;

    .line 551
    .line 552
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "Illegal value array type "

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_20
    instance-of v7, v3, Ljava/io/Serializable;

    .line 590
    .line 591
    if-eqz v7, :cond_21

    .line 592
    .line 593
    check-cast v3, Ljava/io/Serializable;

    .line 594
    .line 595
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_21
    instance-of v7, v3, Landroid/os/IBinder;

    .line 600
    .line 601
    if-eqz v7, :cond_22

    .line 602
    .line 603
    check-cast v3, Landroid/os/IBinder;

    .line 604
    .line 605
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_22
    instance-of v7, v3, Landroid/util/Size;

    .line 610
    .line 611
    if-eqz v7, :cond_23

    .line 612
    .line 613
    check-cast v3, Landroid/util/Size;

    .line 614
    .line 615
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_23
    instance-of v7, v3, Landroid/util/SizeF;

    .line 620
    .line 621
    if-eqz v7, :cond_24

    .line 622
    .line 623
    check-cast v3, Landroid/util/SizeF;

    .line 624
    .line 625
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 626
    .line 627
    .line 628
    :goto_6
    add-int/2addr v1, v2

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "Illegal value type "

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_25
    return-object p0
.end method
