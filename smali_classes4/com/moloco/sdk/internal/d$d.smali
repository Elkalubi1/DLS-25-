.class public final Lcom/moloco/sdk/internal/d$d;
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
        "Le7/u<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lq7/p0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        ">;-",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;-",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;-",
        "LH/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/d$d;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/d$d;->b:Lcom/moloco/sdk/internal/ortb/model/p;

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
    .locals 11

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x37dbdcf9

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/d$d;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/d$d;->b:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/p;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/g;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->c:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v4, Lz/z;

    .line 41
    .line 42
    invoke-direct {v4, v0, v0, v0, v0}, Lz/z;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->g:LX/C;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v0, LX/C;->a:J

    .line 50
    .line 51
    :goto_1
    move-wide v9, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-wide v0, Lcom/moloco/sdk/internal/H;->a:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const v0, -0x64b1e99e

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/moloco/sdk/internal/G;

    .line 63
    .line 64
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v7, p2, Lcom/moloco/sdk/internal/ortb/model/g;->f:J

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/G;-><init>(LS/a;Lz/z;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    const p2, 0x6a250750

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, LH/h;->B()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {p1}, LH/h;->B()V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
