.class public final LV/B;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/B$a;
    }
.end annotation


# direct methods
.method public static final a(LV/j;)V
    .locals 2
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    sget-object v1, LV/B$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LV/A;->ActiveParent:LV/A;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LV/A;->Inactive:LV/A;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(LV/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV/j;->e:LV/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LV/B;->c(LV/j;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LV/j;->e:LV/j;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final c(LV/j;Z)Z
    .locals 2
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    sget-object v1, LV/B$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-static {p0}, LV/B;->b(LV/j;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LV/A;->Inactive:LV/A;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LV/j;->a(LV/A;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_1
    invoke-static {p0}, LV/B;->b(LV/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, LV/A;->Deactivated:LV/A;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LV/j;->a(LV/A;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :pswitch_2
    return v1

    .line 53
    :pswitch_3
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, LV/A;->Inactive:LV/A;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p1

    .line 61
    :pswitch_4
    sget-object p1, LV/A;->Inactive:LV/A;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LV/j;->a(LV/A;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(LV/j;)V
    .locals 3
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    sget-object v1, LV/B$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LV/A;->Deactivated:LV/A;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LV/A;->DeactivatedParent:LV/A;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LV/j;->l:Lm0/n;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lm0/x;->getFocusManager()LV/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1}, LV/g;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, LV/A;->Deactivated:LV/A;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final e(LV/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 2
    .line 3
    sget-object v1, LV/B$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Granting focus to a deactivated node."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    sget-object v0, LV/A;->Captured:LV/A;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, LV/A;->Active:LV/A;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(LV/j;)V
    .locals 2
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->l:Lm0/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LV/j;->m:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 25
    .line 26
    sget-object v1, LV/B$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    iget-object v0, p0, LV/j;->b:LV/j;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0, p0}, LV/B;->g(LV/j;LV/j;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LV/j;->l:Lm0/n;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LV/B;->e(LV/j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Owner not initialized."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_1
    invoke-static {p0}, LV/B;->b(LV/j;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LV/B;->e(LV/j;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, LV/j;->f:LV/f;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LV/f;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(LV/j;LV/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV/j;->c:LI/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/e;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 10
    .line 11
    sget-object v1, LV/B$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, LV/j;->b:LV/j;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LV/j;->l:Lm0/n;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lm0/n;->e:Lm0/h;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LV/A;->Active:LV/A;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, LV/B;->g(LV/j;LV/j;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Owner not initialized."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p0}, LV/B;->g(LV/j;LV/j;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p1}, LV/B;->g(LV/j;LV/j;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_1
    invoke-static {p0}, LV/B;->b(LV/j;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object p1, p0, LV/j;->e:LV/j;

    .line 89
    .line 90
    invoke-static {p1}, LV/B;->e(LV/j;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_2
    iget-object v0, p0, LV/j;->e:LV/j;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iput-object p1, p0, LV/j;->e:LV/j;

    .line 99
    .line 100
    invoke-static {p1}, LV/B;->e(LV/j;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    invoke-static {p0}, LV/B;->b(LV/j;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-object p1, p0, LV/j;->e:LV/j;

    .line 111
    .line 112
    invoke-static {p1}, LV/B;->e(LV/j;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :pswitch_3
    invoke-static {p0}, LV/B;->a(LV/j;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, LV/B;->g(LV/j;LV/j;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0}, LV/B;->d(LV/j;)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_3
    :pswitch_4
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :pswitch_5
    sget-object v0, LV/A;->ActiveParent:LV/A;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LV/j;->a(LV/A;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LV/j;->e:LV/j;

    .line 135
    .line 136
    invoke-static {p1}, LV/B;->e(LV/j;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Non child node cannot request focus."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
