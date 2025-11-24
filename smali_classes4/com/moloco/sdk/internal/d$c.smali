.class public final Lcom/moloco/sdk/internal/d$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/p;

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
    const p1, -0x669f99fb

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
    iget-object p1, p0, Lcom/moloco/sdk/internal/d$c;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-static {v1, v1}, LD0/g;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    move v3, v0

    .line 44
    move-object v0, v1

    .line 45
    new-instance v1, Lz/z;

    .line 46
    .line 47
    invoke-direct {v1, v2, v2, v2, v2}, Lz/z;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LD0/o;->j(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, LD0/o;->n(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-wide v6, 0xff00000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v2

    .line 66
    invoke-static {v2, v3}, LD0/n;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v2, v3

    .line 73
    invoke-static {v6, v7, v2}, LD0/o;->o(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const v2, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v2}, LD0/i;->c(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v8, p2, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget-wide v8, v8, LX/C;->a:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-wide v8, Lcom/moloco/sdk/internal/d;->b:J

    .line 92
    .line 93
    :goto_0
    invoke-static {v2, v3, v8, v9, v10}, Lcom/moloco/sdk/internal/d;->c(JJLH/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, p1, Lcom/moloco/sdk/internal/ortb/model/p;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 98
    .line 99
    const/16 v11, 0x40

    .line 100
    .line 101
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;->a(LS/b;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {v10}, LH/h;->B()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
