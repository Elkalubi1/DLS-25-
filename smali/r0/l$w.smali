.class public final Lr0/l$w;
.super Lkotlin/jvm/internal/o;
.source "Savers.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LP/k;",
        "Lr0/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$w;->a:Lr0/l$w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LP/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lr0/m;

    .line 8
    .line 9
    const-string v2, "$this$Saver"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lr0/m;->a:LC0/g;

    .line 20
    .line 21
    invoke-interface {v2}, LC0/g;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, LX/C;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, LX/C;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lr0/l;->n:LP/j;

    .line 31
    .line 32
    invoke-static {v4, v2, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LD0/n;

    .line 37
    .line 38
    iget-wide v5, v1, Lr0/m;->b:J

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, LD0/n;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lr0/l;->o:LP/j;

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lw0/n;->b:Lw0/n;

    .line 50
    .line 51
    sget-object v6, Lr0/l;->j:LP/j;

    .line 52
    .line 53
    iget-object v7, v1, Lr0/m;->c:Lw0/n;

    .line 54
    .line 55
    invoke-static {v7, v6, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, -0x1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LD0/n;

    .line 65
    .line 66
    iget-wide v9, v1, Lr0/m;->h:J

    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, LD0/n;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v5, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Lr0/l;->k:LP/j;

    .line 76
    .line 77
    iget-object v9, v1, Lr0/m;->i:LC0/a;

    .line 78
    .line 79
    invoke-static {v9, v8, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lr0/l;->h:LP/j;

    .line 84
    .line 85
    iget-object v10, v1, Lr0/m;->j:LC0/i;

    .line 86
    .line 87
    invoke-static {v10, v9, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lr0/l;->q:LP/j;

    .line 92
    .line 93
    iget-object v11, v1, Lr0/m;->k:Ly0/e;

    .line 94
    .line 95
    invoke-static {v11, v10, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, LX/C;

    .line 100
    .line 101
    iget-wide v12, v1, Lr0/m;->l:J

    .line 102
    .line 103
    invoke-direct {v11, v12, v13}, LX/C;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v2, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v11, Lr0/l;->g:LP/j;

    .line 111
    .line 112
    iget-object v12, v1, Lr0/m;->m:LC0/e;

    .line 113
    .line 114
    invoke-static {v12, v11, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, LX/T;->d:LX/T;

    .line 119
    .line 120
    sget-object v12, Lr0/l;->m:LP/j;

    .line 121
    .line 122
    iget-object v13, v1, Lr0/m;->n:LX/T;

    .line 123
    .line 124
    invoke-static {v13, v12, v0}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v12, v1, Lr0/m;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v1, Lr0/m;->d:Lw0/l;

    .line 131
    .line 132
    iget-object v1, v1, Lr0/m;->e:Lw0/m;

    .line 133
    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    new-array v14, v14, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    aput-object v3, v14, v15

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    aput-object v4, v14, v3

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aput-object v6, v14, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    aput-object v13, v14, v3

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    aput-object v1, v14, v3

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v7, v14, v1

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    aput-object v12, v14, v1

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    aput-object v5, v14, v1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    aput-object v8, v14, v1

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    aput-object v9, v14, v1

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    aput-object v10, v14, v1

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    aput-object v2, v14, v1

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    aput-object v11, v14, v1

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    aput-object v0, v14, v1

    .line 185
    .line 186
    invoke-static {v14}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
