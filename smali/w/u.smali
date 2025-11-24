.class public final Lw/u;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lw/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/u$a;
    }
.end annotation


# static fields
.field public static final a:Lw/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/u;->a:Lw/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/j;LH/h;)Lw/Q;
    .locals 7
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x64e89930

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 29
    .line 30
    sget-object v3, LH/i1;->a:LH/i1;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 44
    .line 45
    .line 46
    check-cast v1, LH/o0;

    .line 47
    .line 48
    new-instance v4, Ly/o;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v1, v5, p1}, Ly/o;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v4, p1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LH/h;->B()V

    .line 58
    .line 59
    .line 60
    const v4, 0x47eb0cb0    # 120345.375f

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v4}, LH/h;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v2, :cond_1

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v4, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p2, v4}, LH/h;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 85
    .line 86
    .line 87
    check-cast v4, LH/o0;

    .line 88
    .line 89
    new-instance v6, Ly/h;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5, p1}, Ly/h;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v6, p1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, LH/h;->B()V

    .line 98
    .line 99
    .line 100
    const v6, -0x6b9dfad0

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v6}, LH/h;->r(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 125
    .line 126
    .line 127
    check-cast v0, LH/o0;

    .line 128
    .line 129
    new-instance v3, Ly/e;

    .line 130
    .line 131
    invoke-direct {v3, v0, v5, p1}, Ly/e;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3, p1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, LH/h;->B()V

    .line 138
    .line 139
    .line 140
    const v3, 0x44faf204

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, LH/h;->r(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    if-ne v3, v2, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v3, Lw/u$a;

    .line 159
    .line 160
    invoke-direct {v3, v1, v4, v0}, Lw/u$a;-><init>(LH/o0;LH/o0;LH/o0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v3}, LH/h;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {p2}, LH/h;->B()V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lw/u$a;

    .line 170
    .line 171
    invoke-interface {p2}, LH/h;->B()V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
