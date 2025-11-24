.class public final LB6/N;
.super Lkotlin/jvm/internal/o;
.source "Url.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/N;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB6/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/e;

    .line 9
    .line 10
    iget-object v1, v0, Ln1/e;->d:Lp1/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp1/d;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LT7/D;

    .line 17
    .line 18
    invoke-static {v1}, LU7/c;->a(LT7/D;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LT7/D;->a:LT7/j;

    .line 26
    .line 27
    invoke-virtual {v0}, LT7/j;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LT7/D$a;->a(Ljava/lang/String;Z)LT7/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ln1/e;->d:Lp1/d;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", instead got "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    iget-object v0, p0, LB6/N;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->f:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, La2/m;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v0, v3}, La2/m;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v0, "executor"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :pswitch_1
    iget-object v0, p0, LB6/N;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LB6/Q;

    .line 101
    .line 102
    iget-object v1, v0, LB6/Q;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, LB6/Q;->a:LB6/H;

    .line 105
    .line 106
    iget-object v2, v2, LB6/H;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x3

    .line 113
    .line 114
    const/16 v3, 0x2f

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v1, v3, v2, v4}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, -0x1

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v3, 0x23

    .line 128
    .line 129
    iget-object v0, v0, LB6/Q;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
