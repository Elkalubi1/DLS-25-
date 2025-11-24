.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;Lcom/moloco/sdk/internal/services/G;Lp6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parseVast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaCacheRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vastTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectivityService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:Lcom/moloco/sdk/internal/services/G;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->f:Lp6/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LR6/x;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/A;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, LR6/x;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v0

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    move v4, v0

    .line 111
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    move-object v5, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    move-object v6, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    sget-object p1, LR6/z;->a:LR6/z;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->e:Ljava/util/List;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p0, p1}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object p1
.end method

.method public static d(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/B;

    .line 38
    .line 39
    invoke-static {p0, v0}, LR6/x;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_4
    move v4, v2

    .line 74
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    move-object v5, v0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->b:Ljava/util/List;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move-object v6, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    sget-object v0, LR6/z;->a:LR6/z;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->e:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_8
    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 18
    .line 19
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->l:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->l:I

    .line 41
    .line 42
    const-string v7, "Failed to load wrapper vast ad: "

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i:I

    .line 65
    .line 66
    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h:Z

    .line 67
    .line 68
    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:D

    .line 69
    .line 70
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 75
    .line 76
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;

    .line 77
    .line 78
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 79
    .line 80
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 81
    .line 82
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Loading wrapper vast ad: "

    .line 95
    .line 96
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v21, 0xc

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const-string v17, "VastAdLoaderImpl"

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->a:I

    .line 124
    .line 125
    add-int/2addr v3, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->b:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    :goto_2
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x4

    .line 143
    if-gt v3, v8, :cond_12

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->b:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v9, :cond_6

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-boolean v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->c:Z

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_7
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 168
    .line 169
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 170
    .line 171
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;

    .line 172
    .line 173
    move-object/from16 v8, p5

    .line 174
    .line 175
    iput-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 176
    .line 177
    move-object/from16 v11, p7

    .line 178
    .line 179
    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Ljava/util/ArrayList;

    .line 182
    .line 183
    move-wide/from16 v12, p3

    .line 184
    .line 185
    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:D

    .line 186
    .line 187
    move/from16 v14, p6

    .line 188
    .line 189
    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h:Z

    .line 190
    .line 191
    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i:I

    .line 192
    .line 193
    iput v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->l:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;Ljava/util/ArrayList;LX6/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-ne v15, v5, :cond_8

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    move-object/from16 v23, v8

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    move v0, v3

    .line 207
    move-object v3, v15

    .line 208
    move-object v15, v1

    .line 209
    move v1, v14

    .line 210
    move-object v14, v2

    .line 211
    move-object v2, v6

    .line 212
    move-object v6, v11

    .line 213
    move-wide v11, v12

    .line 214
    move-object/from16 v13, v23

    .line 215
    .line 216
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/I;

    .line 217
    .line 218
    instance-of v9, v3, Lcom/moloco/sdk/internal/I$a;

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lcom/moloco/sdk/internal/I$a;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const-string v5, "VastAdLoaderImpl"

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 p0, v0

    .line 251
    .line 252
    move-object/from16 p2, v1

    .line 253
    .line 254
    move/from16 p5, v2

    .line 255
    .line 256
    move-object/from16 p6, v4

    .line 257
    .line 258
    move-object/from16 p1, v5

    .line 259
    .line 260
    move-object/from16 p3, v6

    .line 261
    .line 262
    move/from16 p4, v7

    .line 263
    .line 264
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 268
    .line 269
    iget-object v1, v3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_9
    instance-of v7, v3, Lcom/moloco/sdk/internal/I$b;

    .line 276
    .line 277
    if-eqz v7, :cond_11

    .line 278
    .line 279
    check-cast v3, Lcom/moloco/sdk/internal/I$b;

    .line 280
    .line 281
    iget-object v3, v3, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 284
    .line 285
    if-eqz v14, :cond_a

    .line 286
    .line 287
    iget-object v7, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->a:Ljava/util/List;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v7, 0x0

    .line 293
    :goto_4
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v7, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v14, :cond_b

    .line 300
    .line 301
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 302
    .line 303
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->c:Ljava/util/List;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const/4 v9, 0x0

    .line 307
    :goto_5
    iget-object v10, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->e:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v10}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    iget-object v10, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->b:Ljava/util/Set;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const/4 v10, 0x0

    .line 323
    :goto_6
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    invoke-static {v10, v14}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v10, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;

    .line 341
    .line 342
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->b:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v15, :cond_f

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    :goto_7
    move/from16 p6, v1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v15, 0x1

    .line 354
    goto :goto_7

    .line 355
    :goto_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 356
    .line 357
    invoke-direct {v1, v7, v2, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v10, v0, v14, v15, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 365
    .line 366
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 367
    .line 368
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;

    .line 369
    .line 370
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 371
    .line 372
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->l:I

    .line 378
    .line 379
    move-object/from16 p1, v3

    .line 380
    .line 381
    move-object/from16 p8, v4

    .line 382
    .line 383
    move-object/from16 p7, v6

    .line 384
    .line 385
    move-object/from16 p0, v8

    .line 386
    .line 387
    move-object/from16 p2, v10

    .line 388
    .line 389
    move-wide/from16 p3, v11

    .line 390
    .line 391
    move-object/from16 p5, v13

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v5, :cond_10

    .line 398
    .line 399
    :goto_9
    return-object v5

    .line 400
    :cond_10
    return-object v0

    .line 401
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_12
    :goto_a
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 408
    .line 409
    const/16 v2, 0xc

    .line 410
    .line 411
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 412
    .line 413
    invoke-static {v0, v6, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v2, 0xc

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const-string v4, "VastAdLoaderImpl"

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    move-object/from16 p2, v1

    .line 438
    .line 439
    move/from16 p5, v2

    .line 440
    .line 441
    move-object/from16 p6, v3

    .line 442
    .line 443
    move-object/from16 p1, v4

    .line 444
    .line 445
    move-object/from16 p3, v5

    .line 446
    .line 447
    move/from16 p4, v6

    .line 448
    .line 449
    move-object/from16 p0, v16

    .line 450
    .line 451
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/moloco/sdk/internal/I$a;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v1
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 18
    .line 19
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->q:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->o:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->q:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->n:Z

    .line 48
    .line 49
    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->m:D

    .line 50
    .line 51
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 52
    .line 53
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->k:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 56
    .line 57
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 58
    .line 59
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 60
    .line 61
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->g:LQ6/g;

    .line 62
    .line 63
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->f:Ljava/util/List;

    .line 64
    .line 65
    check-cast v14, Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 72
    .line 73
    move/from16 p0, v0

    .line 74
    .line 75
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 76
    .line 77
    move-object/from16 p1, v0

    .line 78
    .line 79
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 80
    .line 81
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v26, p0

    .line 85
    .line 86
    move-wide/from16 v22, v1

    .line 87
    .line 88
    move-object/from16 v28, v4

    .line 89
    .line 90
    move-object/from16 v27, v15

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    move-object v15, v6

    .line 96
    const/4 v0, 0x1

    .line 97
    move-object v6, v5

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 112
    .line 113
    const/16 v11, 0xc

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-string v7, "VastAdLoaderImpl"

    .line 117
    .line 118
    const-string v8, "Trying to load RenderAd"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->b:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v2, "VastAdLoaderImpl"

    .line 158
    .line 159
    const-string v3, "No creatives in InLine"

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 p5, v0

    .line 164
    .line 165
    move-object/from16 p6, v1

    .line 166
    .line 167
    move-object/from16 p1, v2

    .line 168
    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move-object/from16 p3, v4

    .line 172
    .line 173
    move/from16 p4, v5

    .line 174
    .line 175
    move-object/from16 p0, v6

    .line 176
    .line 177
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 181
    .line 182
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 189
    .line 190
    invoke-direct {v6, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move-object v14, v6

    .line 207
    move-object v10, v7

    .line 208
    move-object v11, v8

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v7, p6

    .line 216
    .line 217
    move-object/from16 v8, p7

    .line 218
    .line 219
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    if-eqz v15, :cond_5

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 232
    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    :cond_5
    move-object v4, v0

    .line 238
    move-object v8, v6

    .line 239
    move-object/from16 v5, v21

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_6
    move-object/from16 v29, v5

    .line 244
    .line 245
    iget-object v5, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->d:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-static {v5}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    :cond_7
    const/16 v17, 0x1

    .line 256
    .line 257
    :cond_8
    if-nez v17, :cond_9

    .line 258
    .line 259
    move-object/from16 v5, v29

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    if-nez v13, :cond_e

    .line 263
    .line 264
    iget-object v5, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 265
    .line 266
    move/from16 v26, v7

    .line 267
    .line 268
    instance-of v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$b;

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$b;

    .line 273
    .line 274
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 275
    .line 276
    invoke-interface {v14}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    move-object/from16 v7, v17

    .line 283
    .line 284
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;

    .line 285
    .line 286
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v14}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 301
    .line 302
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->b:Ljava/lang/Long;

    .line 303
    .line 304
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 305
    .line 306
    iput-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 307
    .line 308
    iput-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 309
    .line 310
    iput-object v6, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 311
    .line 312
    iput-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->e:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->f:Ljava/util/List;

    .line 321
    .line 322
    iput-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->g:LQ6/g;

    .line 323
    .line 324
    iput-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 325
    .line 326
    iput-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 327
    .line 328
    iput-object v11, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 329
    .line 330
    iput-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->k:Ljava/util/Iterator;

    .line 331
    .line 332
    iput-object v15, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 333
    .line 334
    iput-wide v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->m:D

    .line 335
    .line 336
    move/from16 v0, v26

    .line 337
    .line 338
    iput-boolean v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->n:Z

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->q:I

    .line 342
    .line 343
    move-wide/from16 v22, v3

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    move-object/from16 v25, v6

    .line 348
    .line 349
    move-object/from16 v27, v8

    .line 350
    .line 351
    move-object/from16 v28, v9

    .line 352
    .line 353
    move-object/from16 v17, v20

    .line 354
    .line 355
    move-object/from16 v20, v7

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v4, v17

    .line 362
    .line 363
    move-object/from16 v5, v21

    .line 364
    .line 365
    move-object/from16 v8, v25

    .line 366
    .line 367
    move-object/from16 v6, v29

    .line 368
    .line 369
    if-ne v3, v6, :cond_a

    .line 370
    .line 371
    return-object v6

    .line 372
    :cond_a
    move-object v7, v2

    .line 373
    move-object v9, v10

    .line 374
    move-object v10, v11

    .line 375
    move-object v11, v12

    .line 376
    move-object v12, v13

    .line 377
    move-object v13, v14

    .line 378
    move-object v14, v5

    .line 379
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/I;

    .line 380
    .line 381
    instance-of v2, v3, Lcom/moloco/sdk/internal/I$a;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "Failed to prepare RenderLinear: "

    .line 393
    .line 394
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v3, Lcom/moloco/sdk/internal/I$a;

    .line 398
    .line 399
    iget-object v10, v3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v10, 0xc

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const-string v17, "VastAdLoaderImpl"

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 p0, v2

    .line 419
    .line 420
    move-object/from16 p2, v5

    .line 421
    .line 422
    move/from16 p5, v10

    .line 423
    .line 424
    move-object/from16 p6, v16

    .line 425
    .line 426
    move-object/from16 p1, v17

    .line 427
    .line 428
    move-object/from16 p3, v18

    .line 429
    .line 430
    move/from16 p4, v19

    .line 431
    .line 432
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 438
    .line 439
    move-object v10, v9

    .line 440
    move-object/from16 v21, v14

    .line 441
    .line 442
    move-object/from16 v9, v28

    .line 443
    .line 444
    move-object v14, v13

    .line 445
    move-object v13, v12

    .line 446
    move-object v12, v11

    .line 447
    move-object v11, v2

    .line 448
    move-object v2, v7

    .line 449
    move/from16 v7, v26

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    instance-of v2, v3, Lcom/moloco/sdk/internal/I$b;

    .line 453
    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    check-cast v3, Lcom/moloco/sdk/internal/I$b;

    .line 457
    .line 458
    iget-object v2, v3, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 461
    .line 462
    move-object v12, v11

    .line 463
    move-object/from16 v21, v14

    .line 464
    .line 465
    move-object v11, v10

    .line 466
    move-object v14, v13

    .line 467
    move-object v13, v2

    .line 468
    move-object v2, v7

    .line 469
    move-object v10, v9

    .line 470
    :goto_4
    move/from16 v7, v26

    .line 471
    .line 472
    :goto_5
    move-object/from16 v9, v28

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_c
    move-object v2, v7

    .line 476
    move-object/from16 v21, v14

    .line 477
    .line 478
    move/from16 v7, v26

    .line 479
    .line 480
    move-object v14, v13

    .line 481
    move-object v13, v12

    .line 482
    move-object v12, v11

    .line 483
    move-object v11, v10

    .line 484
    move-object v10, v9

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    :goto_6
    move-wide/from16 v22, v3

    .line 487
    .line 488
    move-object/from16 v27, v8

    .line 489
    .line 490
    move-object/from16 v28, v9

    .line 491
    .line 492
    move-object/from16 v5, v21

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    move-object v8, v6

    .line 496
    move-object/from16 v6, v29

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_e
    move/from16 v26, v7

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_7
    move-object/from16 v21, v5

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :goto_8
    if-nez v12, :cond_f

    .line 507
    .line 508
    iget-object v3, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 509
    .line 510
    instance-of v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$a;

    .line 511
    .line 512
    if-eqz v5, :cond_f

    .line 513
    .line 514
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$a;

    .line 515
    .line 516
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j$a;->a:Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->c(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    :cond_f
    move-object v0, v4

    .line 526
    move-object v5, v6

    .line 527
    move-object v6, v8

    .line 528
    move-wide/from16 v3, v22

    .line 529
    .line 530
    move-object/from16 v8, v27

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :goto_9
    if-nez v13, :cond_10

    .line 535
    .line 536
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 537
    .line 538
    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "Failed to load linear: "

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v2, 0xc

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const-string v4, "VastAdLoaderImpl"

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    move-object/from16 p0, v0

    .line 565
    .line 566
    move-object/from16 p2, v1

    .line 567
    .line 568
    move/from16 p5, v2

    .line 569
    .line 570
    move-object/from16 p6, v3

    .line 571
    .line 572
    move-object/from16 p1, v4

    .line 573
    .line 574
    move-object/from16 p3, v5

    .line 575
    .line 576
    move/from16 p4, v6

    .line 577
    .line 578
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 582
    .line 583
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const/16 v3, 0xc

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const-string v7, "VastAdLoaderImpl"

    .line 596
    .line 597
    const-string v9, "RenderAd loaded successfully."

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object/from16 p0, v0

    .line 602
    .line 603
    move/from16 p5, v3

    .line 604
    .line 605
    move-object/from16 p6, v6

    .line 606
    .line 607
    move-object/from16 p1, v7

    .line 608
    .line 609
    move-object/from16 p2, v9

    .line 610
    .line 611
    move-object/from16 p3, v10

    .line 612
    .line 613
    move/from16 p4, v11

    .line 614
    .line 615
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 619
    .line 620
    if-nez v0, :cond_11

    .line 621
    .line 622
    invoke-interface {v14}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;->c:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v3, LR6/M;

    .line 631
    .line 632
    invoke-direct {v3, v0}, LR6/M;-><init>(Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, LR6/x;->n(Ljava/lang/Iterable;)LR6/w;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    invoke-direct {v3, v6}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v3}, Lk7/q;->n(Lk7/g;Le7/l;)Lk7/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lk7/q;->l(Lk7/e;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 654
    .line 655
    const-string v3, "localMediaResource"

    .line 656
    .line 657
    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->b:Ljava/io/File;

    .line 658
    .line 659
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v3, "networkMediaResource"

    .line 663
    .line 664
    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->d:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 670
    .line 671
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 672
    .line 673
    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->e:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v11, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 676
    .line 677
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->c:Ljava/lang/Integer;

    .line 678
    .line 679
    move-object/from16 p7, v0

    .line 680
    .line 681
    move-object/from16 p6, v3

    .line 682
    .line 683
    move-object/from16 p2, v6

    .line 684
    .line 685
    move-object/from16 p4, v7

    .line 686
    .line 687
    move-object/from16 p0, v9

    .line 688
    .line 689
    move-object/from16 p5, v10

    .line 690
    .line 691
    move-object/from16 p1, v11

    .line 692
    .line 693
    move-object/from16 p3, v13

    .line 694
    .line 695
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v13, p0

    .line 699
    .line 700
    :cond_11
    if-nez v12, :cond_12

    .line 701
    .line 702
    invoke-interface {v14}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$b;->d:Ljava/util/ArrayList;

    .line 709
    .line 710
    new-instance v3, LR6/M;

    .line 711
    .line 712
    invoke-direct {v3, v0}, LR6/M;-><init>(Ljava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, LR6/x;->n(Ljava/lang/Iterable;)LR6/w;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 720
    .line 721
    invoke-direct {v3, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/common_adapter_internal/a;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3}, Lk7/q;->n(Lk7/g;Le7/l;)Lk7/e;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lk7/q;->l(Lk7/e;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object v12, v0

    .line 733
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 734
    .line 735
    :cond_12
    if-eqz v2, :cond_13

    .line 736
    .line 737
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->a:Ljava/util/List;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_13
    const/4 v8, 0x0

    .line 741
    :goto_a
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->a:Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    const/16 v2, 0xa

    .line 750
    .line 751
    invoke-static {v0, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move/from16 v3, v17

    .line 763
    .line 764
    :goto_b
    if-ge v3, v2, :cond_14

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 773
    .line 774
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 781
    .line 782
    const/16 v2, 0xc

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const-string v4, "VastAdLoaderImpl"

    .line 786
    .line 787
    const-string v6, "Returning RenderAd"

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    move-object/from16 p0, v0

    .line 792
    .line 793
    move/from16 p5, v2

    .line 794
    .line 795
    move-object/from16 p6, v3

    .line 796
    .line 797
    move-object/from16 p1, v4

    .line 798
    .line 799
    move-object/from16 p2, v6

    .line 800
    .line 801
    move-object/from16 p3, v7

    .line 802
    .line 803
    move/from16 p4, v8

    .line 804
    .line 805
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/moloco/sdk/internal/I$b;

    .line 809
    .line 810
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    move-object/from16 p3, v1

    .line 814
    .line 815
    move-object/from16 p0, v2

    .line 816
    .line 817
    move-object/from16 p5, v3

    .line 818
    .line 819
    move-object/from16 p4, v5

    .line 820
    .line 821
    move-object/from16 p2, v12

    .line 822
    .line 823
    move-object/from16 p1, v13

    .line 824
    .line 825
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 39
    .line 40
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Waiting for "

    .line 60
    .line 61
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lm7/b;->j(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " to load the vast media file: "

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 77
    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v5, "VastAdLoaderImpl"

    .line 88
    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;LV6/e;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 104
    .line 105
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->e:I

    .line 106
    .line 107
    invoke-static {p2, p3, p4, v0}, Ln7/U0;->d(JLe7/p;LX6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p2, p0

    .line 115
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 116
    .line 117
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v1, "VastAdLoaderImpl"

    .line 125
    .line 126
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Stream status: "

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " on timeout"

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "VastAdLoaderImpl"

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_7

    .line 159
    .line 160
    iget-object p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->b:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmp-long p4, v1, v3

    .line 177
    .line 178
    if-nez p4, :cond_4

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const-string v1, "VastAdLoaderImpl"

    .line 185
    .line 186
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 195
    .line 196
    iget-object p4, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->c:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p4, :cond_5

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Checking for playability of VAST ad with bitrate: "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const-string v1, "VastAdLoaderImpl"

    .line 217
    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const/16 p4, 0x8

    .line 233
    .line 234
    int-to-long v3, p4

    .line 235
    mul-long/2addr v1, v3

    .line 236
    mul-int/lit16 p3, p3, 0x3e8

    .line 237
    .line 238
    long-to-double v1, v1

    .line 239
    int-to-double p3, p3

    .line 240
    div-double p3, v1, p3

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "VAST ad has playable duration: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " seconds"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const-string v1, "VastAdLoaderImpl"

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;

    .line 272
    .line 273
    iget-wide v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;->c:D

    .line 274
    .line 275
    cmpg-double p2, p3, v1

    .line 276
    .line 277
    if-gez p2, :cond_9

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const-string v1, "VastAdLoaderImpl"

    .line 282
    .line 283
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 284
    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 292
    .line 293
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 294
    .line 295
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_5
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const-string v1, "VastAdLoaderImpl"

    .line 302
    .line 303
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 304
    .line 305
    const/16 v5, 0xc

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 312
    .line 313
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 314
    .line 315
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p2, " does not exist or is empty"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const-string v1, "VastAdLoaderImpl"

    .line 343
    .line 344
    const/16 v5, 0xc

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "VastAdLoaderImpl"

    .line 351
    .line 352
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 353
    .line 354
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 358
    .line 359
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 360
    .line 361
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_7
    instance-of p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    .line 366
    .line 367
    if-eqz p2, :cond_8

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const-string v1, "VastAdLoaderImpl"

    .line 372
    .line 373
    const-string v2, "Streamed entire file successfully"

    .line 374
    .line 375
    const/16 v5, 0xc

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lcom/moloco/sdk/internal/I$b;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_8
    instance-of p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    .line 388
    .line 389
    if-eqz p2, :cond_9

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const-string v1, "VastAdLoaderImpl"

    .line 394
    .line 395
    const-string v2, "Failed to stream file"

    .line 396
    .line 397
    const/16 v5, 0xc

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 404
    .line 405
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    .line 406
    .line 407
    iget-object p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;

    .line 408
    .line 409
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/F;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r$a$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_9
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const-string v1, "VastAdLoaderImpl"

    .line 420
    .line 421
    const-string v2, "Media file partially exists and ready for streaming"

    .line 422
    .line 423
    const/16 v5, 0xc

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance p2, Lcom/moloco/sdk/internal/I$b;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLX6/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Z

    .line 57
    .line 58
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 61
    .line 62
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v6

    .line 66
    move-object v8, v7

    .line 67
    :goto_1
    move v10, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    iput-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Z

    .line 81
    .line 82
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:I

    .line 83
    .line 84
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-virtual {v6, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v8, v0

    .line 96
    move-object v11, v1

    .line 97
    move-object v1, v6

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/I;

    .line 100
    .line 101
    instance-of v4, v1, Lcom/moloco/sdk/internal/I$a;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to parse vast XML: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/moloco/sdk/internal/I$a;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-string v13, "VastAdLoaderImpl"

    .line 132
    .line 133
    const/16 v17, 0xc

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    instance-of v4, v1, Lcom/moloco/sdk/internal/I$b;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    check-cast v1, Lcom/moloco/sdk/internal/I$b;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 158
    .line 159
    new-instance v1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 165
    .line 166
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;ZLjava/lang/String;LV6/e;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 174
    .line 175
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:I

    .line 178
    .line 179
    invoke-static {v1, v7, v2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    :goto_3
    return-object v3

    .line 186
    :cond_6
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/I;

    .line 187
    .line 188
    instance-of v2, v1, Lcom/moloco/sdk/internal/I$a;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 193
    .line 194
    check-cast v1, Lcom/moloco/sdk/internal/I$a;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/I$b;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    new-instance v2, Lcom/moloco/sdk/internal/I$b;

    .line 207
    .line 208
    check-cast v1, Lcom/moloco/sdk/internal/I$b;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;Ljava/util/ArrayList;LX6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Fetching wrapper vast tag url: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-eq v6, v9, :cond_4

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 55
    .line 56
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    move-object v2, v3

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v2, v3

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v2, v3

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    const-string v11, "VastAdLoaderImpl"

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->f:Lp6/a;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lx6/d;

    .line 140
    .line 141
    invoke-direct {v3}, Lx6/d;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lx6/f;->b(Lx6/d;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;

    .line 148
    .line 149
    const-wide/16 v10, 0x1388

    .line 150
    .line 151
    invoke-direct {v0, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lio/ktor/client/plugins/w;->b(Lx6/d;Le7/l;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LB6/v;->b:LB6/v;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lx6/d;->b(LB6/v;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ly6/m;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Ly6/m;-><init>(Lx6/d;Lp6/a;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 172
    .line 173
    iput v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ly6/m;->b(LX6/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 179
    if-ne v0, v5, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v6, v1

    .line 183
    :goto_1
    :try_start_4
    check-cast v0, Ly6/c;

    .line 184
    .line 185
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 191
    .line 192
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 193
    .line 194
    sget-object v3, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, Ly6/g;->b(Ly6/c;Ljava/nio/charset/Charset;LX6/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    if-ne v0, v5, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 204
    .line 205
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;

    .line 206
    .line 207
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    check-cast v8, Ljava/util/List;

    .line 211
    .line 212
    iput-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Ljava/util/List;

    .line 213
    .line 214
    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:I

    .line 215
    .line 216
    invoke-virtual {v6, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_7

    .line 221
    .line 222
    :goto_3
    return-object v5

    .line 223
    :cond_7
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    :goto_4
    instance-of v4, v2, Lcom/moloco/sdk/internal/I$b;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    check-cast v2, Lcom/moloco/sdk/internal/I$b;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v2, v5

    .line 237
    :goto_5
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v2, v2, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 243
    .line 244
    :cond_9
    if-nez v5, :cond_a

    .line 245
    .line 246
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const-string v5, "VastAdLoaderImpl"

    .line 256
    .line 257
    const-string v6, "Failed to create VAST object from XML"

    .line 258
    .line 259
    const/16 v9, 0xc

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 266
    .line 267
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/I$b;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_6
    move-object v10, v0

    .line 281
    goto :goto_b

    .line 282
    :catch_3
    move-exception v0

    .line 283
    :goto_7
    move-object v10, v0

    .line 284
    goto :goto_d

    .line 285
    :catch_4
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_c

    .line 289
    :goto_8
    move-object v6, v1

    .line 290
    goto :goto_a

    .line 291
    :goto_9
    move-object v6, v1

    .line 292
    goto :goto_c

    .line 293
    :catch_6
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_7
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_8
    move-exception v0

    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_9
    move-exception v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    move-object v3, v6

    .line 306
    goto :goto_6

    .line 307
    :goto_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 308
    .line 309
    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 313
    .line 314
    const-string v9, "Fetching wrapper vast tag url fetch error"

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const-string v8, "VastAdLoaderImpl"

    .line 318
    .line 319
    const/16 v12, 0x8

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 326
    .line 327
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_c
    move-object v3, v6

    .line 334
    goto :goto_7

    .line 335
    :goto_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 341
    .line 342
    const-string v9, "Fetching wrapper vast tag url timed out"

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const-string v8, "VastAdLoaderImpl"

    .line 346
    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 354
    .line 355
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 15
    .line 16
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 38
    .line 39
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->e:Lkotlin/jvm/internal/C;

    .line 47
    .line 48
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 49
    .line 50
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 55
    .line 56
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 57
    .line 58
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-string v11, "VastAdLoaderImpl"

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 126
    .line 127
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-static {v12}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    :cond_4
    iget-boolean v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->b:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v12, "video/mp4"

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    const-string v12, "video/3gpp"

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    const-string v12, "video/webm"

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_3

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 183
    .line 184
    new-instance v15, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 197
    .line 198
    move-object/from16 v14, p7

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-wide v12, v4

    .line 203
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v2}, LR6/x;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 217
    .line 218
    move-object/from16 v1, p4

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 224
    .line 225
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 232
    .line 233
    invoke-direct {v5}, Lkotlin/jvm/internal/C;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 237
    .line 238
    iput-object v1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lq7/j;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lq7/j;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    instance-of v0, v1, Lq7/c;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance v0, Lq7/d;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lq7/d;-><init>(Lq7/j;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :goto_3
    check-cast v1, Lq7/c;

    .line 259
    .line 260
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 261
    .line 262
    move/from16 v2, p9

    .line 263
    .line 264
    move-object/from16 v4, p10

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Lq7/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Ljava/lang/String;Lkotlin/jvm/internal/C;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 270
    .line 271
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 280
    .line 281
    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->e:Lkotlin/jvm/internal/C;

    .line 282
    .line 283
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h:I

    .line 284
    .line 285
    invoke-static {v0, v7}, Lq7/i;->j(Lq7/g;LX6/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v8, :cond_9

    .line 290
    .line 291
    return-object v8

    .line 292
    :cond_9
    move-object v4, v1

    .line 293
    move-object v1, v0

    .line 294
    move-object v0, v5

    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v3

    .line 297
    :goto_4
    check-cast v1, LQ6/k;

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    new-instance v1, Lcom/moloco/sdk/internal/I$a;

    .line 302
    .line 303
    iget-object v2, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "Failed to load media file: "

    .line 316
    .line 317
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const-string v6, "VastAdLoaderImpl"

    .line 332
    .line 333
    const/16 v7, 0xc

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 p3, v0

    .line 337
    .line 338
    move-object/from16 p1, v2

    .line 339
    .line 340
    move-object/from16 p4, v4

    .line 341
    .line 342
    move/from16 p5, v5

    .line 343
    .line 344
    move-object/from16 p2, v6

    .line 345
    .line 346
    move/from16 p6, v7

    .line 347
    .line 348
    move-object/from16 p7, v8

    .line 349
    .line 350
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_a
    iget-object v0, v1, LQ6/k;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 357
    .line 358
    iget-object v1, v1, LQ6/k;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/io/File;

    .line 361
    .line 362
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v8, "Found a RenderLinear MediaFile: "

    .line 370
    .line 371
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v8, " for url: "

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const-string v10, "VastAdLoaderImpl"

    .line 398
    .line 399
    const/16 v11, 0xc

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    move-object/from16 p3, v6

    .line 403
    .line 404
    move-object/from16 p1, v7

    .line 405
    .line 406
    move-object/from16 p4, v8

    .line 407
    .line 408
    move/from16 p5, v9

    .line 409
    .line 410
    move-object/from16 p2, v10

    .line 411
    .line 412
    move/from16 p6, v11

    .line 413
    .line 414
    move-object/from16 p7, v12

    .line 415
    .line 416
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, p1

    .line 420
    .line 421
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 422
    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;

    .line 426
    .line 427
    if-eqz v7, :cond_b

    .line 428
    .line 429
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;->a:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    const/4 v7, 0x0

    .line 433
    :goto_5
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->d:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v9, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 440
    .line 441
    if-eqz v9, :cond_c

    .line 442
    .line 443
    iget-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->b:Ljava/util/List;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    const/4 v10, 0x0

    .line 447
    :goto_6
    if-eqz v2, :cond_d

    .line 448
    .line 449
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->b:Ljava/util/List;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    const/4 v11, 0x0

    .line 453
    :goto_7
    invoke-static {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v9, :cond_e

    .line 458
    .line 459
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->c:Ljava/util/List;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    const/4 v9, 0x0

    .line 463
    :goto_8
    if-eqz v2, :cond_f

    .line 464
    .line 465
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->c:Ljava/util/List;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    const/4 v2, 0x0

    .line 469
    :goto_9
    invoke-static {v9, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v9, "Returning RenderLinear for url: "

    .line 475
    .line 476
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v9, ", with bitrate: "

    .line 485
    .line 486
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->f:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const/16 v9, 0x20

    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const-string v12, "VastAdLoaderImpl"

    .line 506
    .line 507
    const/16 v13, 0xc

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    move-object/from16 p3, v2

    .line 511
    .line 512
    move-object/from16 p1, v6

    .line 513
    .line 514
    move-object/from16 p4, v9

    .line 515
    .line 516
    move/from16 p5, v11

    .line 517
    .line 518
    move-object/from16 p2, v12

    .line 519
    .line 520
    move/from16 p6, v13

    .line 521
    .line 522
    move-object/from16 p7, v14

    .line 523
    .line 524
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lcom/moloco/sdk/internal/I$b;

    .line 528
    .line 529
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 530
    .line 531
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    const/4 v12, 0x0

    .line 541
    move v13, v12

    .line 542
    :goto_a
    if-ge v13, v11, :cond_11

    .line 543
    .line 544
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    move-object v15, v14

    .line 551
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 552
    .line 553
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 554
    .line 555
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    if-nez v16, :cond_10

    .line 560
    .line 561
    new-instance v8, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object/from16 v16, v8

    .line 570
    .line 571
    :cond_10
    move-object/from16 v8, v16

    .line 572
    .line 573
    check-cast v8, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 580
    .line 581
    sget-object v4, LR6/z;->a:LR6/z;

    .line 582
    .line 583
    new-instance v8, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v11, 0xa

    .line 586
    .line 587
    invoke-static {v10, v11}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    :goto_b
    if-ge v12, v11, :cond_12

    .line 599
    .line 600
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;

    .line 607
    .line 608
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/B;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_12
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 615
    .line 616
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 621
    .line 622
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 627
    .line 628
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 633
    .line 634
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v20

    .line 638
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 639
    .line 640
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 645
    .line 646
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 651
    .line 652
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 657
    .line 658
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v24

    .line 662
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 663
    .line 664
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v25

    .line 668
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 669
    .line 670
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 675
    .line 676
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v27

    .line 680
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 681
    .line 682
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v28

    .line 686
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 687
    .line 688
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$c;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v29

    .line 692
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 693
    .line 694
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 699
    .line 700
    if-eqz v9, :cond_15

    .line 701
    .line 702
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_15

    .line 716
    .line 717
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 722
    .line 723
    iget-object v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 724
    .line 725
    if-nez v11, :cond_14

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    goto :goto_d

    .line 729
    :cond_14
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;

    .line 730
    .line 731
    iget-object v10, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-direct {v12, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;)V

    .line 734
    .line 735
    .line 736
    :goto_d
    if-eqz v12, :cond_13

    .line 737
    .line 738
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_15
    move-object/from16 v30, v4

    .line 743
    .line 744
    move-object/from16 v16, v8

    .line 745
    .line 746
    invoke-direct/range {v15 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->f:Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->f:Ljava/lang/Integer;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 760
    .line 761
    move-object/from16 p5, v0

    .line 762
    .line 763
    move-object/from16 p3, v1

    .line 764
    .line 765
    move-object/from16 p8, v4

    .line 766
    .line 767
    move-object/from16 p2, v5

    .line 768
    .line 769
    move-object/from16 p1, v6

    .line 770
    .line 771
    move-object/from16 p6, v7

    .line 772
    .line 773
    move-object/from16 p4, v8

    .line 774
    .line 775
    move-object/from16 p7, v15

    .line 776
    .line 777
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, p1

    .line 781
    .line 782
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v2
.end method

.method public final i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 9
    .line 10
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;LX6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v12, :cond_1

    .line 39
    .line 40
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lkotlin/jvm/internal/C;

    .line 41
    .line 42
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 43
    .line 44
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Loading vast ad with wrapperChainParams: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v4, "VastAdLoaderImpl"

    .line 79
    .line 80
    const/16 v8, 0xc

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object v4, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->b:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_2
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v6}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v5, v6}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, LR6/z;->a:LR6/z;

    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    .line 133
    .line 134
    :cond_7
    const/16 v0, 0xc

    .line 135
    .line 136
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 137
    .line 138
    invoke-static {v1, v4, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 142
    .line 143
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-object v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;->c:Ljava/util/List;

    .line 156
    .line 157
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;

    .line 158
    .line 159
    invoke-direct {v6, v5, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->b:Ljava/util/Set;

    .line 163
    .line 164
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;

    .line 165
    .line 166
    iget v5, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->a:I

    .line 167
    .line 168
    iget-boolean v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;->c:Z

    .line 169
    .line 170
    invoke-direct {v4, v5, v3, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$a;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/C;

    .line 175
    .line 176
    invoke-direct {v9}, Lkotlin/jvm/internal/C;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 180
    .line 181
    iput-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 204
    .line 205
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    new-instance v6, Lj7/i;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v6, v7, v12, v12}, Lj7/g;-><init>(III)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ltz v5, :cond_a

    .line 222
    .line 223
    iget v6, v6, Lj7/g;->b:I

    .line 224
    .line 225
    if-gt v5, v6, :cond_a

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LR6/x;->F(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lq7/j;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lq7/j;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    instance-of v0, v1, Lq7/c;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    new-instance v0, Lq7/d;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lq7/d;-><init>(Lq7/j;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :goto_5
    check-cast v1, Lq7/c;

    .line 259
    .line 260
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    move-wide/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p6

    .line 268
    .line 269
    move-object/from16 v8, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;-><init>(Lq7/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j$d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lkotlin/jvm/internal/C;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 275
    .line 276
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lkotlin/jvm/internal/C;

    .line 277
    .line 278
    iput v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:I

    .line 279
    .line 280
    invoke-static {v0, v10}, Lq7/i;->j(Lq7/g;LX6/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v11, :cond_e

    .line 285
    .line 286
    return-object v11

    .line 287
    :cond_e
    move-object v1, p0

    .line 288
    move-object v0, v9

    .line 289
    :goto_6
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 290
    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    new-instance v3, Lcom/moloco/sdk/internal/I$a;

    .line 294
    .line 295
    iget-object v4, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "Failed to load linear: "

    .line 308
    .line 309
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const-string v6, "VastAdLoaderImpl"

    .line 324
    .line 325
    const/16 v7, 0xc

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    move-object/from16 p3, v0

    .line 329
    .line 330
    move-object/from16 p4, v1

    .line 331
    .line 332
    move-object p1, v4

    .line 333
    move/from16 p5, v5

    .line 334
    .line 335
    move-object p2, v6

    .line 336
    move/from16 p6, v7

    .line 337
    .line 338
    move-object/from16 p7, v8

    .line 339
    .line 340
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/I$b;

    .line 345
    .line 346
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
