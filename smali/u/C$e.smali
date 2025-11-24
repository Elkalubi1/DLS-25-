.class public final Lu/C$e;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/C;->F(Lk0/p;Lk0/m;J)Lk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lu/q;",
        "LD0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/C;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lu/C;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/C$e;->a:Lu/C;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/C$e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu/q;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/C$e;->a:Lu/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu/C;->f:LS/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-wide v0, LD0/j;->b:J

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lu/C;->e:LH/o0;

    .line 22
    .line 23
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-wide v0, LD0/j;->b:J

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lu/C;->f:LS/a;

    .line 34
    .line 35
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-wide v0, LD0/j;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lu/C$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v2, p1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lu/C;->d:LH/o0;

    .line 66
    .line 67
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lu/j;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v2, LD0/k;

    .line 76
    .line 77
    iget-wide v4, p0, Lu/C$e;->b:J

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, LD0/k;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lu/j;->b:Le7/l;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LD0/k;

    .line 89
    .line 90
    iget-wide v6, p1, LD0/k;->a:J

    .line 91
    .line 92
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, LS/a;

    .line 101
    .line 102
    sget-object v8, LD0/m;->Ltr:LD0/m;

    .line 103
    .line 104
    invoke-interface/range {v3 .. v8}, LS/a;->a(JJLD0/m;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, v0, Lu/C;->f:LS/a;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, LS/a;->a(JJLD0/m;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget p1, LD0/j;->c:I

    .line 118
    .line 119
    const/16 p1, 0x20

    .line 120
    .line 121
    shr-long v5, v1, p1

    .line 122
    .line 123
    long-to-int v0, v5

    .line 124
    shr-long v5, v3, p1

    .line 125
    .line 126
    long-to-int p1, v5

    .line 127
    sub-int/2addr v0, p1

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v1, v5

    .line 134
    long-to-int p1, v1

    .line 135
    and-long v1, v3, v5

    .line 136
    .line 137
    long-to-int v1, v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    invoke-static {v0, p1}, LA6/a;->a(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-wide v0, LD0/j;->b:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    sget-wide v0, LD0/j;->b:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-wide v0, LD0/j;->b:J

    .line 157
    .line 158
    :goto_0
    new-instance p1, LD0/j;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, LD0/j;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
