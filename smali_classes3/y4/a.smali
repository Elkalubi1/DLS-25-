.class public final Ly4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.4.0"


# static fields
.field public static final a:Lq4/n;

.field public static final b:Lcom/google/common/collect/i;

.field public static final c:Lcom/google/common/collect/i;

.field public static final d:Lcom/google/common/collect/i;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v13, "_exp_clear"

    .line 10
    .line 11
    const-string v14, "_exp_activate"

    .line 12
    .line 13
    const-string v8, "_ac"

    .line 14
    .line 15
    const-string v9, "campaign_details"

    .line 16
    .line 17
    const-string v10, "_ug"

    .line 18
    .line 19
    const-string v11, "_iapx"

    .line 20
    .line 21
    const-string v12, "_exp_set"

    .line 22
    .line 23
    const-string v15, "_exp_timeout"

    .line 24
    .line 25
    const-string v16, "_exp_expire"

    .line 26
    .line 27
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget v9, Lq4/n;->c:I

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    new-array v10, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v11, "_in"

    .line 38
    .line 39
    aput-object v11, v10, v7

    .line 40
    .line 41
    const-string v11, "_xa"

    .line 42
    .line 43
    aput-object v11, v10, v6

    .line 44
    .line 45
    const-string v11, "_xu"

    .line 46
    .line 47
    aput-object v11, v10, v5

    .line 48
    .line 49
    const-string v11, "_aq"

    .line 50
    .line 51
    aput-object v11, v10, v4

    .line 52
    .line 53
    const-string v11, "_aa"

    .line 54
    .line 55
    aput-object v11, v10, v3

    .line 56
    .line 57
    const-string v11, "_ai"

    .line 58
    .line 59
    aput-object v11, v10, v2

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lq4/n;->l(I[Ljava/lang/Object;)Lq4/n;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sput-object v8, Ly4/a;->a:Lq4/n;

    .line 71
    .line 72
    sget-object v8, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 73
    .line 74
    new-array v8, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "_e"

    .line 77
    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    const-string v9, "_f"

    .line 81
    .line 82
    aput-object v9, v8, v6

    .line 83
    .line 84
    const-string v9, "_iap"

    .line 85
    .line 86
    aput-object v9, v8, v5

    .line 87
    .line 88
    const-string v9, "_s"

    .line 89
    .line 90
    aput-object v9, v8, v4

    .line 91
    .line 92
    const-string v9, "_au"

    .line 93
    .line 94
    aput-object v9, v8, v3

    .line 95
    .line 96
    const-string v3, "_ui"

    .line 97
    .line 98
    aput-object v3, v8, v2

    .line 99
    .line 100
    const-string v2, "_cd"

    .line 101
    .line 102
    aput-object v2, v8, v1

    .line 103
    .line 104
    invoke-static {v0, v8}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly4/a;->b:Lcom/google/common/collect/i;

    .line 112
    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "auto"

    .line 116
    .line 117
    aput-object v1, v0, v7

    .line 118
    .line 119
    const-string v1, "app"

    .line 120
    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    const-string v1, "am"

    .line 124
    .line 125
    aput-object v1, v0, v5

    .line 126
    .line 127
    invoke-static {v4, v0}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ly4/a;->c:Lcom/google/common/collect/i;

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "_r"

    .line 139
    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    const-string v1, "_dbg"

    .line 143
    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    invoke-static {v5, v0}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ly4/a;->d:Lcom/google/common/collect/i;

    .line 154
    .line 155
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;->zza:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    invoke-static {v2, v1}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lcom/google/common/collect/e$a;->b:I

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/common/collect/e$a;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/common/collect/e$a;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v4, v0, Lcom/google/common/collect/e$a;->b:I

    .line 175
    .line 176
    invoke-static {v1, v7, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lcom/google/common/collect/e$a;->b:I

    .line 180
    .line 181
    add-int/2addr v1, v2

    .line 182
    iput v1, v0, Lcom/google/common/collect/e$a;->b:I

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;->zzb:[Ljava/lang/String;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    invoke-static {v2, v1}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v3, v0, Lcom/google/common/collect/e$a;->b:I

    .line 191
    .line 192
    add-int/2addr v3, v2

    .line 193
    invoke-virtual {v0, v3}, Lcom/google/common/collect/e$a;->c(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/common/collect/e$a;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v4, v0, Lcom/google/common/collect/e$a;->b:I

    .line 199
    .line 200
    invoke-static {v1, v7, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lcom/google/common/collect/e$a;->b:I

    .line 204
    .line 205
    add-int/2addr v1, v2

    .line 206
    iput v1, v0, Lcom/google/common/collect/e$a;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 209
    .line 210
    .line 211
    new-array v0, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 214
    .line 215
    aput-object v1, v0, v7

    .line 216
    .line 217
    const-string v1, "^_cc[1-5]{1}$"

    .line 218
    .line 219
    aput-object v1, v0, v6

    .line 220
    .line 221
    invoke-static {v5, v0}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 225
    .line 226
    .line 227
    return-void
.end method
