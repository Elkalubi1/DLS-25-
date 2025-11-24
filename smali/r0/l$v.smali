.class public final Lr0/l$v;
.super Lkotlin/jvm/internal/o;
.source "Savers.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Object;",
        "LX/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$v;->a:Lr0/l$v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, LX/C;->i:I

    .line 16
    .line 17
    sget-object v2, Lr0/l;->n:LP/j;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LP/j;->b:Le7/l;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/C;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v4, LW/d;->e:I

    .line 49
    .line 50
    sget-object v4, Lr0/l;->p:LP/j;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v4, LP/j;->b:Le7/l;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LW/d;

    .line 69
    .line 70
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/Float;

    .line 82
    .line 83
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-wide v3, v1, LX/C;->a:J

    .line 91
    .line 92
    iget-wide v1, v2, LW/d;->a:J

    .line 93
    .line 94
    move-wide v6, v3

    .line 95
    move-wide v3, v1

    .line 96
    move-wide v1, v6

    .line 97
    invoke-direct/range {v0 .. v5}, LX/T;-><init>(JJF)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
