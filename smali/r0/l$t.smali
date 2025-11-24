.class public final Lr0/l$t;
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
        "Lr0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$t;->a:Lr0/l$t;

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
    new-instance v0, Lr0/i;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, LC0/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, LC0/f;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LD0/n;->b:[LD0/p;

    .line 39
    .line 40
    sget-object v5, Lr0/l;->o:LP/j;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, LP/j;->b:Le7/l;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LD0/n;

    .line 61
    .line 62
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v5, LC0/j;->c:LC0/j;

    .line 71
    .line 72
    sget-object v5, Lr0/l;->i:LP/j;

    .line 73
    .line 74
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    move-object v5, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v2, v5, LP/j;->b:Le7/l;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, LC0/j;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget-wide v6, v4, LD0/n;->a:J

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    move-wide v3, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Lr0/i;-><init>(LC0/d;LC0/f;JLC0/j;LA6/a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
