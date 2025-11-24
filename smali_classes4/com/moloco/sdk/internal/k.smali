.class public final Lcom/moloco/sdk/internal/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Le7/b<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;-",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "LQ6/s;",
        "-",
        "LQ6/s;",
        "-",
        "LH/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/k;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x6ca6ce4

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, p1}, LH/h;->r(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LH/C;->a:LH/C$b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/internal/k;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 18
    .line 19
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2, p2}, LD0/g;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    new-instance v1, Lz/z;

    .line 38
    .line 39
    invoke-direct {v1, p2, p2, p2, p2}, Lz/z;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 43
    .line 44
    invoke-static {p2}, LD0/o;->j(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, LD0/o;->n(J)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-wide v6, 0xff00000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v2

    .line 60
    invoke-static {v2, v3}, LD0/n;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr p2, v2

    .line 67
    invoke-static {v6, v7, p2}, LD0/o;->o(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const p2, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, p2}, LD0/i;->c(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-wide v8, p2, LX/C;->a:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-wide v8, Lcom/moloco/sdk/internal/d;->b:J

    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v3, v8, v9, v10}, Lcom/moloco/sdk/internal/d;->c(JJLH/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 92
    .line 93
    const/16 v11, 0x40

    .line 94
    .line 95
    iget-object v9, p0, Lcom/moloco/sdk/internal/k;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;->a(LS/b;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v10}, LH/h;->B()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Cannot perform operation for Unspecified type."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
