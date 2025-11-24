.class public final Lq7/f$a;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/f;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;Lkotlin/jvm/internal/C;Lq7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f<",
            "TT;>;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/f$a;->a:Lq7/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/f$a;->b:Lkotlin/jvm/internal/C;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/f$a;->c:Lq7/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq7/f$a$a;->c:I

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
    iput v1, v0, Lq7/f$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq7/f$a$a;-><init>(Lq7/f$a;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/f$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/f$a$a;->c:I

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
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lq7/f$a;->a:Lq7/f;

    .line 52
    .line 53
    iget-object v2, p2, Lq7/f;->b:Lq7/p$b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lq7/f$a;->b:Lkotlin/jvm/internal/C;

    .line 59
    .line 60
    iget-object v4, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v5, Lr7/t;->a:Ls7/B;

    .line 63
    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    iget-object p2, p2, Lq7/f;->c:Lq7/p$a;

    .line 67
    .line 68
    invoke-virtual {p2, v4, p1}, Lq7/p$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lq7/f$a$a;->c:I

    .line 87
    .line 88
    iget-object p2, p0, Lq7/f$a;->c:Lq7/h;

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 98
    .line 99
    return-object p1
.end method
