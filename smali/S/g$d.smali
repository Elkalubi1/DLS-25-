.class public final LS/g$d;
.super Lkotlin/jvm/internal/o;
.source "ComposedModifier.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/g;->b(LH/h;LS/i;)LS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LS/i;",
        "LS/i$b;",
        "LS/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/h;


# direct methods
.method public constructor <init>(LH/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/g$d;->a:LH/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LS/i$b;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, LS/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    iget-object v3, p0, LS/g$d;->a:LH/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, LS/d;

    .line 28
    .line 29
    iget-object p2, p2, LS/d;->b:Lkotlin/jvm/internal/o;

    .line 30
    .line 31
    invoke-static {v2, p2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 35
    .line 36
    invoke-interface {p2, v0, v3, v1}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LS/i;

    .line 41
    .line 42
    invoke-static {v3, p2}, LS/g;->b(LH/h;LS/i;)LS/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, p2, LV/c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LS/g;->a:LS/g$a;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, v3, v1}, LS/g$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LS/i;

    .line 61
    .line 62
    invoke-interface {p2, v0}, LS/i;->P(LS/i;)LS/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p2

    .line 68
    :goto_0
    instance-of v4, p2, LV/v;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v4, LS/g;->b:LS/g$b;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2, v3, v1}, LS/g$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LS/i;

    .line 82
    .line 83
    invoke-interface {v0, p2}, LS/i;->P(LS/i;)LS/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p2, v0

    .line 89
    :goto_1
    invoke-interface {p1, p2}, LS/i;->P(LS/i;)LS/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
