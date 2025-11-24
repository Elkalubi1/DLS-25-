.class public final LF/M;
.super Lkotlin/jvm/internal/o;
.source "Text.kt"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/h;LI/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/M;->a:I

    .line 1
    iput-object p1, p0, LF/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/M;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/s;LO/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LF/M;->a:I

    .line 2
    iput-object p1, p0, LF/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/M;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/s;

    .line 7
    .line 8
    check-cast p2, LS/i$b;

    .line 9
    .line 10
    const-string v0, "lastProvider"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mod"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, LV/n;

    .line 21
    .line 22
    iget-object v1, p0, LF/M;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LI/e;

    .line 25
    .line 26
    iget-object v2, p0, LF/M;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm0/h;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LV/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, LI/e;->c:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, LI/e;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_0
    aget-object v7, v5, v6

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lm0/r;

    .line 50
    .line 51
    iget-object v8, v8, Lm0/r;->b:Ll0/a;

    .line 52
    .line 53
    instance-of v9, v8, LV/t;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    check-cast v8, LV/t;

    .line 58
    .line 59
    iget-object v8, v8, LV/t;->b:Le7/l;

    .line 60
    .line 61
    instance-of v9, v8, LV/p;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    check-cast v8, LV/p;

    .line 66
    .line 67
    iget-object v8, v8, LV/p;->a:LV/n;

    .line 68
    .line 69
    if-ne v8, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v3, :cond_0

    .line 75
    .line 76
    :cond_2
    move-object v7, v4

    .line 77
    :goto_0
    check-cast v7, Lm0/r;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v3, v7, Lm0/r;->b:Ll0/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    :goto_1
    instance-of v5, v3, LV/t;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, LV/t;

    .line 91
    .line 92
    :cond_4
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v3, LV/p;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LV/p;-><init>(LV/n;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LV/t;

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 102
    .line 103
    invoke-direct {v4, v3, v0}, LV/t;-><init>(Le7/l;Landroidx/compose/ui/platform/l0$a;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v2, v4, p1, v1}, Lm0/h;->g(Lm0/h;Ll0/a;Lm0/s;LI/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, p1}, Lm0/h;->h(Lm0/h;Ll0/c;Lm0/s;)Lm0/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    instance-of v0, p2, Ll0/a;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Ll0/a;

    .line 119
    .line 120
    invoke-static {v2, v0, p1, v1}, Lm0/h;->g(Lm0/h;Ll0/a;Lm0/s;LI/e;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    instance-of v0, p2, Ll0/c;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p2, Ll0/c;

    .line 128
    .line 129
    invoke-static {v2, p2, p1}, Lm0/h;->h(Lm0/h;Ll0/c;Lm0/s;)Lm0/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, LH/h;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LF/M;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, LO/a;

    .line 144
    .line 145
    iget-object v0, p0, LF/M;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lr0/s;

    .line 148
    .line 149
    const/16 v1, 0x31

    .line 150
    .line 151
    invoke-static {v0, p2, p1, v1}, LF/L;->a(Lr0/s;LO/a;LH/h;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
