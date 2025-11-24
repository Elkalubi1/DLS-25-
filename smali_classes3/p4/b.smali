.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lp4/b$b;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp4/b;->a:Lp4/b$b;

    .line 2
    .line 3
    sget-object v1, Lp4/b$b;->FAILED:Lp4/b$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    sget-object v2, Lp4/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_a

    .line 20
    .line 21
    iput-object v1, p0, Lp4/b;->a:Lp4/b$b;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lp4/n$a;

    .line 25
    .line 26
    iget v1, v0, Lp4/n$a;->e:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v3, v0, Lp4/n$a;->e:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_9

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lp4/l;

    .line 35
    .line 36
    iget-object v6, v5, Lp4/l;->g:Lp4/m;

    .line 37
    .line 38
    iget-object v6, v6, Lp4/m;->a:Lp4/c$b;

    .line 39
    .line 40
    iget-object v5, v5, Lp4/n$a;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Lc7/f;->h(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v3, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6, v8}, Lp4/c$b;->a(C)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    iget-object v5, v0, Lp4/n$a;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v4, v0, Lp4/n$a;->e:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    iput v6, v0, Lp4/n$a;->e:I

    .line 80
    .line 81
    :goto_3
    iget v6, v0, Lp4/n$a;->e:I

    .line 82
    .line 83
    if-ne v6, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v0, Lp4/n$a;->e:I

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v6, v3, :cond_0

    .line 94
    .line 95
    iput v4, v0, Lp4/n$a;->e:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v6, v0, Lp4/n$a;->d:Lp4/c$d;

    .line 99
    .line 100
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_5
    if-le v3, v1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v3, -0x1

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v7, v0, Lp4/n$a;->f:I

    .line 119
    .line 120
    if-ne v7, v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v4, v0, Lp4/n$a;->e:I

    .line 127
    .line 128
    if-le v3, v1, :cond_8

    .line 129
    .line 130
    add-int/lit8 v0, v3, -0x1

    .line 131
    .line 132
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sub-int/2addr v7, v2

    .line 140
    iput v7, v0, Lp4/n$a;->f:I

    .line 141
    .line 142
    :cond_8
    :goto_4
    invoke-interface {v5, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v1, Lp4/b$b;->DONE:Lp4/b$b;

    .line 152
    .line 153
    iput-object v1, v0, Lp4/b;->a:Lp4/b$b;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_5
    iput-object v0, p0, Lp4/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lp4/b;->a:Lp4/b$b;

    .line 159
    .line 160
    sget-object v1, Lp4/b$b;->DONE:Lp4/b$b;

    .line 161
    .line 162
    if-eq v0, v1, :cond_b

    .line 163
    .line 164
    sget-object v0, Lp4/b$b;->READY:Lp4/b$b;

    .line 165
    .line 166
    iput-object v0, p0, Lp4/b;->a:Lp4/b$b;

    .line 167
    .line 168
    :cond_a
    return v2

    .line 169
    :cond_b
    const/4 v0, 0x0

    .line 170
    return v0

    .line 171
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp4/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4/b$b;->NOT_READY:Lp4/b$b;

    .line 8
    .line 9
    iput-object v0, p0, Lp4/b;->a:Lp4/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lp4/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lp4/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
