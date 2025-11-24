.class public final Lu3/f;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lu3/f$a;

.field public static final c:Lu3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu3/f;->a:[I

    .line 9
    .line 10
    new-instance v0, Lu3/f$a;

    .line 11
    .line 12
    new-instance v1, LA3/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lu3/f$a;-><init>(Lu3/f$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu3/f;->b:Lu3/f$a;

    .line 21
    .line 22
    new-instance v0, Lu3/f$a;

    .line 23
    .line 24
    new-instance v1, LD0/c;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lu3/f$a;-><init>(Lu3/f$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu3/f;->c:Lu3/f$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p0, Lw3/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget-object p0, Lu3/f;->c:Lu3/f$a;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lu3/f$a;->a([Ljava/lang/Object;)Lu3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_3
    new-instance p0, Lz3/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p0, LF3/a;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, p0, LF3/a;->c:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LF3/a;->d:J

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, LF3/a;->f:I

    .line 51
    .line 52
    iput-wide v0, p0, LF3/a;->g:J

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    new-instance p0, LE3/C;

    .line 59
    .line 60
    invoke-direct {p0}, LE3/C;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    new-instance p0, LE3/w;

    .line 68
    .line 69
    invoke-direct {p0}, LE3/w;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    new-instance p0, LD3/c;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    new-instance p0, LC3/e;

    .line 86
    .line 87
    invoke-direct {p0}, LC3/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p0, LC3/h;

    .line 94
    .line 95
    invoke-direct {p0, v0}, LC3/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p0, LB3/e;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LB3/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    new-instance p0, LA3/c;

    .line 112
    .line 113
    invoke-direct {p0}, LA3/c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    new-instance p0, Ly3/a;

    .line 121
    .line 122
    invoke-direct {p0}, Ly3/a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v1, v0

    .line 137
    .line 138
    sget-object p0, Lu3/f;->b:Lu3/f$a;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lu3/f$a;->a([Ljava/lang/Object;)Lu3/h;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    new-instance p0, Lx3/b;

    .line 151
    .line 152
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance p0, Lv3/a;

    .line 160
    .line 161
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    new-instance p0, LE3/e;

    .line 169
    .line 170
    invoke-direct {p0}, LE3/e;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    new-instance p0, LE3/c;

    .line 178
    .line 179
    invoke-direct {p0}, LE3/c;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_10
    new-instance p0, LE3/a;

    .line 187
    .line 188
    invoke-direct {p0}, LE3/a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
