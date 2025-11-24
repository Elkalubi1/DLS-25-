.class public final LB6/O;
.super Lkotlin/jvm/internal/o;
.source "Url.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB6/O;->a:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, LB6/O;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB6/O;->a:I

    iput-object p1, p0, LB6/O;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB6/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/O;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 11
    .line 12
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->z:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;

    .line 23
    .line 24
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LB6/O;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 40
    .line 41
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LB6/O;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/moloco/sdk/internal/publisher/u;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;->h()Lq7/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, Lq7/q0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LB6/O;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lc/d;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroidx/activity/m;->a:Z

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/activity/m;->c:Lkotlin/jvm/internal/l;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, LB6/O;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LB6/Q;

    .line 98
    .line 99
    iget-object v1, v0, LB6/Q;->i:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v2, 0x3f

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v3}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v0, LB6/Q;->i:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    const/16 v3, 0x23

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v2}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
