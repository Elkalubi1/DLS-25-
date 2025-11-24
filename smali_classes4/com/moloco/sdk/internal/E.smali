.class public final Lcom/moloco/sdk/internal/E;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLe7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/internal/E;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/moloco/sdk/internal/E;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/moloco/sdk/internal/E;->e:Le7/a;

    .line 10
    .line 11
    iput p8, p0, Lcom/moloco/sdk/internal/E;->f:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS/i;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, LH/h;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "it"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0xe

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8}, LH/h;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v8}, LH/h;->y()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p2, LH/C;->a:LH/C$b;

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xe

    .line 52
    .line 53
    iget p2, p0, Lcom/moloco/sdk/internal/E;->f:I

    .line 54
    .line 55
    shl-int/lit8 p2, p2, 0x3

    .line 56
    .line 57
    const/high16 p3, 0x70000

    .line 58
    .line 59
    and-int/2addr p2, p3

    .line 60
    or-int v9, p1, p2

    .line 61
    .line 62
    iget-object v7, p0, Lcom/moloco/sdk/internal/E;->e:Le7/a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/moloco/sdk/internal/E;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/moloco/sdk/internal/E;->c:J

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moloco/sdk/internal/E;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/moloco/sdk/internal/E;->d:J

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/internal/H;->a(LS/i;Ljava/lang/String;Ljava/lang/String;JJLe7/a;LH/h;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 76
    .line 77
    return-object p1
.end method
