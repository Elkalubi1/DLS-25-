.class public final LO0/b;
.super Ljava/lang/Object;
.source "DevicePerformance.kt"


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LQ6/k;

    .line 10
    .line 11
    const-string v4, "robolectric-BrandX/ProductX/Device30:11"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, LQ6/k;

    .line 23
    .line 24
    const-string v5, "robolectric-BrandX/ProductX/Device31:12"

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LQ6/k;

    .line 34
    .line 35
    const-string v6, "OPPO/CPH2025EEA/OP4BA2L1:12"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, LQ6/k;

    .line 45
    .line 46
    const-string v7, "OPPO/CPH2207EEA/OP4F0BL1:12"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v7, LQ6/k;

    .line 56
    .line 57
    const-string v8, "OPPO/PENM00/OP4EC1:11"

    .line 58
    .line 59
    invoke-direct {v7, v8, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v8, LQ6/k;

    .line 67
    .line 68
    const-string v9, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    .line 69
    .line 70
    invoke-direct {v8, v9, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v9, LQ6/k;

    .line 78
    .line 79
    const-string v10, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    .line 80
    .line 81
    invoke-direct {v9, v10, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v10, LQ6/k;

    .line 89
    .line 90
    const-string v11, "Xiaomi/umi_global/umi:11"

    .line 91
    .line 92
    invoke-direct {v10, v11, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v11, LQ6/k;

    .line 100
    .line 101
    const-string v12, "realme/RMX2085/RMX2085L1:11"

    .line 102
    .line 103
    invoke-direct {v11, v12, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v12, LQ6/k;

    .line 111
    .line 112
    const-string v13, "samsung/c1qsqw/c1q:12"

    .line 113
    .line 114
    invoke-direct {v12, v13, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v13, LQ6/k;

    .line 122
    .line 123
    const-string v14, "samsung/o1quew/o1q:12"

    .line 124
    .line 125
    invoke-direct {v13, v14, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v14, LQ6/k;

    .line 133
    .line 134
    const-string v15, "samsung/r0quew/r0q:12"

    .line 135
    .line 136
    invoke-direct {v14, v15, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LQ6/k;

    .line 144
    .line 145
    const-string v15, "samsung/r0sxxx/r0s:12"

    .line 146
    .line 147
    invoke-direct {v2, v15, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v1, v0, [LQ6/k;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    aput-object v3, v1, v15

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    aput-object v4, v1, v3

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    aput-object v5, v1, v3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    aput-object v6, v1, v3

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    aput-object v7, v1, v3

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    aput-object v8, v1, v3

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    aput-object v9, v1, v3

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    aput-object v10, v1, v3

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    aput-object v11, v1, v3

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    aput-object v12, v1, v3

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    aput-object v13, v1, v3

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    aput-object v14, v1, v3

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    aput-object v2, v1, v3

    .line 195
    .line 196
    new-instance v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v0}, LR6/I;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, LR6/J;->i(Ljava/util/HashMap;[LQ6/k;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, LO0/b;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LO0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    if-lez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LO0/b;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v2, v0

    .line 89
    :goto_1
    move v0, v2

    .line 90
    :goto_2
    iput v0, p0, LO0/b;->a:I

    .line 91
    .line 92
    return-void
.end method
