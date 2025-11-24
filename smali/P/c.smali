.class public final LP/c;
.super Lkotlin/jvm/internal/o;
.source "RememberSaveable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LH/o0;

.field public final synthetic d:LH/o0;


# direct methods
.method public constructor <init>(LP/e;Ljava/lang/String;LH/o0;LH/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/c;->a:LP/e;

    .line 2
    .line 3
    iput-object p2, p0, LP/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP/c;->c:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, LP/c;->d:LH/o0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LP/b;

    .line 9
    .line 10
    iget-object v0, p0, LP/c;->c:LH/o0;

    .line 11
    .line 12
    iget-object v1, p0, LP/c;->d:LH/o0;

    .line 13
    .line 14
    iget-object v2, p0, LP/c;->a:LP/e;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, LP/b;-><init>(LH/o0;LH/o0;LP/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LP/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v0}, LP/e;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    instance-of v1, v0, LQ/u;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, LQ/u;

    .line 38
    .line 39
    invoke-interface {v0}, LQ/u;->f()LH/W0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LH/p0;->a:LH/p0;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LQ/u;->f()LH/W0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LH/i1;->a:LH/i1;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LQ/u;->f()LH/W0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LH/L0;->a:LH/L0;

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "MutableState containing "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    iget-object v0, p0, LP/c;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v0, p1}, LP/e;->a(Ljava/lang/String;Le7/a;)LP/e$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LP/a;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, v1}, LP/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
