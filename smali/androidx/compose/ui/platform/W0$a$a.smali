.class public final Landroidx/compose/ui/platform/W0$a$a;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/W0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/W0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/W0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/W0$a$a;->b:Landroidx/compose/ui/platform/W0$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LH/E0;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, LV6/i;->a:LV6/i;

    .line 4
    .line 5
    sget-object v1, LH/j0$a;->a:LH/j0$a;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/platform/K;->l:LQ6/o;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/K;->l:LQ6/o;

    .line 20
    .line 21
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV6/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/K;->m:Landroidx/compose/ui/platform/K$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LV6/h;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v0}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LH/j0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v4, LH/t0;

    .line 52
    .line 53
    invoke-direct {v4, v1}, LH/t0;-><init>(LH/j0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LH/t0;->c()V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v3

    .line 62
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/C;

    .line 63
    .line 64
    invoke-direct {v9}, Lkotlin/jvm/internal/C;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, LS/k$a;->a:LS/k$a;

    .line 68
    .line 69
    invoke-interface {v2, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LS/k;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/ui/platform/s0;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/compose/ui/platform/s0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    :cond_3
    invoke-interface {v2, v0}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, LH/E0;

    .line 96
    .line 97
    invoke-direct {v8, v0}, LH/E0;-><init>(LV6/h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p1}, Landroidx/lifecycle/O;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/ui/platform/a1;

    .line 117
    .line 118
    invoke-direct {v0, p1, v8}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/view/View;LH/E0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 125
    .line 126
    move-object v10, p1

    .line 127
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Ls7/f;LH/t0;LH/E0;Lkotlin/jvm/internal/C;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    move-object v10, p1

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
