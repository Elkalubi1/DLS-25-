.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLe7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->c:Le7/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS/i;

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LH/h;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, "it"

    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p2, p1, 0xe

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :goto_0
    or-int/2addr p1, p2

    .line 33
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 34
    .line 35
    const/16 p3, 0x12

    .line 36
    .line 37
    if-ne p2, p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, LH/h;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v7}, LH/h;->y()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object p2, LH/C;->a:LH/C$b;

    .line 51
    .line 52
    const p2, 0x1e7b2b64

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, p2}, LH/h;->r(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->c:Le7/a;

    .line 59
    .line 60
    invoke-interface {v7, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v7, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr p3, v2

    .line 70
    invoke-interface {v7}, LH/h;->s()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    sget-object p3, LH/h$a;->a:LH/h$a$a;

    .line 77
    .line 78
    if-ne v2, p3, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, LD/h;

    .line 81
    .line 82
    invoke-direct {v2, p2, v0}, LD/h;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {v7}, LH/h;->B()V

    .line 89
    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Le7/a;

    .line 93
    .line 94
    and-int/lit8 v8, p1, 0xe

    .line 95
    .line 96
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->b:J

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->a(LS/i;Ljava/lang/String;Ljava/lang/String;JLe7/a;LH/h;II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 106
    .line 107
    return-object p1
.end method
