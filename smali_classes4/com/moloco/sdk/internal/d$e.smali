.class public final Lcom/moloco/sdk/internal/d$e;
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
        "Le7/s<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/d$e;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/d$e;->b:Lcom/moloco/sdk/internal/ortb/model/p;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, -0x2332d679

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LH/C;->a:LH/C$b;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/d$e;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/d$e;->b:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/p;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/moloco/sdk/internal/ortb/model/q;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/q;->a:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    new-instance v1, Lz/z;

    .line 42
    .line 43
    invoke-direct {v1, p2, p2, p2, p2}, Lz/z;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-wide v2, p1, Lcom/moloco/sdk/internal/ortb/model/q;->d:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->b(LS/b;Lz/z;JLH/h;I)LO/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {v4}, LH/h;->B()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
