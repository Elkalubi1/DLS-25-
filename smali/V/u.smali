.class public final LV/u;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# static fields
.field public static final b:LV/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LV/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV/u;

    .line 2
    .line 3
    invoke-direct {v0}, LV/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/u;->b:LV/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LV/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LI/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LI/e;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LV/u;->a:LI/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LV/u;->a:LI/e;

    .line 2
    .line 3
    iget v1, v0, LI/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    if-lez v1, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, LV/y;

    .line 16
    .line 17
    iget-object v4, v4, LV/y;->b:LI/e;

    .line 18
    .line 19
    iget v5, v4, LI/e;->c:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v5, :cond_9

    .line 23
    .line 24
    iget-object v4, v4, LI/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move v7, v2

    .line 27
    :cond_1
    aget-object v8, v4, v7

    .line 28
    .line 29
    check-cast v8, LV/j;

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    iget-object v9, v6, LV/j;->l:Lm0/n;

    .line 34
    .line 35
    if-eqz v9, :cond_7

    .line 36
    .line 37
    iget-object v9, v9, Lm0/n;->e:Lm0/h;

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v10, v8, LV/j;->l:Lm0/n;

    .line 43
    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    iget-object v10, v10, Lm0/n;->e:Lm0/h;

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_0
    iget v11, v9, Lm0/h;->h:I

    .line 52
    .line 53
    iget v12, v10, Lm0/h;->h:I

    .line 54
    .line 55
    if-le v11, v12, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Lm0/h;->p()Lm0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    iget v11, v10, Lm0/h;->h:I

    .line 66
    .line 67
    iget v12, v9, Lm0/h;->h:I

    .line 68
    .line 69
    if-le v11, v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10}, Lm0/h;->p()Lm0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v9}, Lm0/h;->p()Lm0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10}, Lm0/h;->p()Lm0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Lm0/h;->p()Lm0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lm0/h;->p()Lm0/h;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v9}, Lm0/h;->p()Lm0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lm0/h;->r()LI/e;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v9}, LI/e;->h(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v11, v10}, LI/e;->h(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v9, v10, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    move-object v6, v8

    .line 131
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-lt v7, v5, :cond_1

    .line 134
    .line 135
    :cond_9
    if-eqz v6, :cond_a

    .line 136
    .line 137
    invoke-static {v6}, LV/B;->f(LV/j;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v1, :cond_0

    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
