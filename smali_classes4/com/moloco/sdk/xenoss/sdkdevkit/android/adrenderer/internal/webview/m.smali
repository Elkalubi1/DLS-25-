.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I

.field public final synthetic d:Lq7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

.field public final synthetic f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Landroid/webkit/WebView;ILq7/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->d:Lq7/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LH/h;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0xe

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, LH/h;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v3}, LH/h;->y()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object p2, LH/C;->a:LH/C$b;

    .line 45
    .line 46
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$a;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const p1, 0x6fff2747

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, LH/h;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LH/h;->B()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$c;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const p1, 0x6fff2786

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, p1}, LH/h;->r(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, LH/h;->B()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const p2, 0x6fff27d6

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p2}, LH/h;->r(I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 88
    .line 89
    sget-object p1, LS/i$a;->a:LS/i$a;

    .line 90
    .line 91
    invoke-static {p1}, Lz/N;->a(LS/i;)LS/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v5, 0xdb0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v3

    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;Le7/a;Le7/t;LS/i;LH/h;I)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    invoke-interface {v3}, LH/h;->B()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$d;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const p1, 0x6fff28ea

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, p1}, LH/h;->r(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 120
    .line 121
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->b:Landroid/webkit/WebView;

    .line 126
    .line 127
    iget v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->c:I

    .line 128
    .line 129
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->d:Lq7/a0;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Landroid/webkit/WebView;ILq7/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, LH/h;->B()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    const p1, 0x6fff2b4a

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, p1}, LH/h;->r(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, LH/h;->B()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const p1, 0x6fff2b5a

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, p1}, LH/h;->r(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LH/h;->B()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 172
    .line 173
    return-object p1
.end method
