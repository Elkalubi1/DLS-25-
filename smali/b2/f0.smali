.class public final Lb2/f0;
.super Lkotlin/jvm/internal/o;
.source "WorkerWrapper.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb2/b0;


# direct methods
.method public constructor <init>(Landroidx/work/c;ZLjava/lang/String;Lb2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/f0;->a:Landroidx/work/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb2/f0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb2/f0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb2/f0;->d:Lb2/b0;

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v4, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 12
    .line 13
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 14
    .line 15
    iget-object v4, p0, Lb2/f0;->a:Landroidx/work/c;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/work/c;->stop(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lb2/f0;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lb2/f0;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lb2/f0;->d:Lb2/b0;

    .line 29
    .line 30
    iget-object v5, v4, Lb2/b0;->f:Landroidx/work/a;

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/work/a;->m:LI/f;

    .line 33
    .line 34
    iget-object v4, v4, Lb2/b0;->a:Lj2/A;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj2/A;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1d

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, LR1/b;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "asyncTraceEnd"

    .line 62
    .line 63
    :try_start_0
    sget-object v6, LR1/a;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-class v6, Landroid/os/Trace;

    .line 68
    .line 69
    new-array v7, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v7, v2

    .line 74
    .line 75
    const-class v8, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v8, v7, v1

    .line 78
    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sput-object v6, LR1/a;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v6, LR1/a;->d:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sget-wide v7, LR1/a;->a:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, v3, v2

    .line 107
    .line 108
    aput-object p1, v3, v1

    .line 109
    .line 110
    aput-object v4, v3, v0

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v5, p1}, LR1/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 121
    .line 122
    return-object p1
.end method
