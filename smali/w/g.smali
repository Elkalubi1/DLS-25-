.class public final Lw/g;
.super Lkotlin/jvm/internal/o;
.source "Border.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LZ/c;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/X;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LS1/i;


# direct methods
.method public constructor <init>(LX/X;JJLS1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->a:LX/X;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/g;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lw/g;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lw/g;->d:LS1/i;

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
    move-object v0, p1

    .line 2
    check-cast v0, LZ/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LZ/c;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw/g;->a:LX/X;

    .line 13
    .line 14
    iget-object p1, p0, Lw/g;->d:LS1/i;

    .line 15
    .line 16
    const/16 v2, 0x68

    .line 17
    .line 18
    iget-wide v3, p0, Lw/g;->b:J

    .line 19
    .line 20
    iget-wide v5, p0, Lw/g;->c:J

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    and-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sget-wide v3, LW/d;->b:J

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v8, v2, 0x4

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LZ/d;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v3, v4}, LA3/b;->b(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :cond_1
    and-int/lit8 v8, v2, 0x8

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, LZ/f;->b:LZ/f;

    .line 52
    .line 53
    :cond_3
    move-wide v2, v3

    .line 54
    move-wide v4, v5

    .line 55
    move v6, v7

    .line 56
    move-object v7, p1

    .line 57
    invoke-interface/range {v0 .. v7}, LZ/d;->J(LX/X;JJFLS1/i;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 61
    .line 62
    return-object p1
.end method
