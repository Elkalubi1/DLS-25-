.class public final Lv/a;
.super LX6/i;
.source "Animatable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/l<",
        "LV6/e<",
        "-",
        "Lv/f<",
        "Ljava/lang/Object;",
        "Lv/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv/i;

.field public b:Lkotlin/jvm/internal/y;

.field public c:I

.field public final synthetic d:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Object;",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv/N;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lv/d;Ljava/lang/Object;Lv/N;JLV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a;->d:Lv/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/a;->f:Lv/N;

    .line 6
    .line 7
    iput-wide p4, p0, Lv/a;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LV6/e;)LV6/e;
    .locals 7
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    iget-object v3, p0, Lv/a;->f:Lv/N;

    .line 4
    .line 5
    iget-object v1, p0, Lv/a;->d:Lv/d;

    .line 6
    .line 7
    iget-object v2, p0, Lv/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lv/a;->g:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lv/a;-><init>(Lv/d;Ljava/lang/Object;Lv/N;JLV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/a;->create(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/a;

    .line 8
    .line 9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v0, v5, Lv/a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v7, v5, Lv/a;->d:Lv/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lv/a;->b:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    iget-object v1, v5, Lv/a;->a:Lv/i;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, v7, Lv/d;->c:Lv/i;

    .line 38
    .line 39
    iget-object v2, v7, Lv/d;->a:Lv/V;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv/V;->b()Le7/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v5, Lv/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lv/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "<set-?>"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lv/i;->c:Lv/n;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    iget-object v0, v5, Lv/a;->f:Lv/N;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, v0, Lv/N;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v7, Lv/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, v7, Lv/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, Lv/d;->c:Lv/i;

    .line 80
    .line 81
    iget-object v3, v2, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-virtual {v3}, LH/V0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v3, v2, Lv/i;->c:Lv/n;

    .line 88
    .line 89
    invoke-static {v3}, Lv/o;->a(Lv/n;)Lv/n;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-wide v12, v2, Lv/i;->d:J

    .line 94
    .line 95
    iget-boolean v3, v2, Lv/i;->f:Z

    .line 96
    .line 97
    new-instance v8, Lv/i;

    .line 98
    .line 99
    iget-object v9, v2, Lv/i;->a:Lv/V;

    .line 100
    .line 101
    const-wide/high16 v14, -0x8000000000000000L

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Lv/i;-><init>(Lv/V;Ljava/lang/Object;Lv/n;JJZ)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkotlin/jvm/internal/y;

    .line 109
    .line 110
    invoke-direct {v9}, Lkotlin/jvm/internal/y;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v5, Lv/a;->g:J

    .line 114
    .line 115
    new-instance v4, Lv/a$a;

    .line 116
    .line 117
    invoke-direct {v4, v7, v8, v9}, Lv/a$a;-><init>(Lv/d;Lv/i;Lkotlin/jvm/internal/y;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v5, Lv/a;->a:Lv/i;

    .line 121
    .line 122
    iput-object v9, v5, Lv/a;->b:Lkotlin/jvm/internal/y;

    .line 123
    .line 124
    iput v1, v5, Lv/a;->c:I

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v8

    .line 128
    invoke-static/range {v0 .. v5}, Lv/M;->a(Lv/i;Lv/N;JLv/a$a;LX6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v0

    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_2
    move-object v1, v8

    .line 137
    move-object v0, v9

    .line 138
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lv/e;->BoundReached:Lv/e;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lv/e;->Finished:Lv/e;

    .line 146
    .line 147
    :goto_1
    invoke-static {v7}, Lv/d;->b(Lv/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lv/f;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lv/f;-><init>(Lv/i;Lv/e;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_2
    invoke-static {v7}, Lv/d;->b(Lv/d;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
