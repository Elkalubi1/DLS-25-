.class public final Lw/p$a;
.super LX6/i;
.source "Clickable.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Lx/k;",
        "LW/d;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lx/k;

.field public synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ly/j;

.field public final synthetic f:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LH/o0;


# direct methods
.method public constructor <init>(ZLy/j;LH/o0;LH/o0;LV6/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/p$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/p$a;->e:Ly/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw/p$a;->f:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/p$a;->g:LH/o0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/k;

    .line 2
    .line 3
    check-cast p2, LW/d;

    .line 4
    .line 5
    iget-wide v0, p2, LW/d;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LV6/e;

    .line 9
    .line 10
    new-instance v2, Lw/p$a;

    .line 11
    .line 12
    iget-object v6, p0, Lw/p$a;->g:LH/o0;

    .line 13
    .line 14
    iget-boolean v3, p0, Lw/p$a;->d:Z

    .line 15
    .line 16
    iget-object v4, p0, Lw/p$a;->e:Ly/j;

    .line 17
    .line 18
    iget-object v5, p0, Lw/p$a;->f:LH/o0;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lw/p$a;-><init>(ZLy/j;LH/o0;LH/o0;LV6/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lw/p$a;->b:Lx/k;

    .line 24
    .line 25
    iput-wide v0, v2, Lw/p$a;->c:J

    .line 26
    .line 27
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lw/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lw/p$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v2

    .line 26
    iget-object v2, p0, Lw/p$a;->b:Lx/k;

    .line 27
    .line 28
    iget-wide v3, p0, Lw/p$a;->c:J

    .line 29
    .line 30
    iget-boolean v1, p0, Lw/p$a;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput p1, p0, Lw/p$a;->a:I

    .line 35
    .line 36
    new-instance v1, Lw/s;

    .line 37
    .line 38
    iget-object v7, p0, Lw/p$a;->g:LH/o0;

    .line 39
    .line 40
    iget-object v5, p0, Lw/p$a;->e:Ly/j;

    .line 41
    .line 42
    iget-object v6, p0, Lw/p$a;->f:LH/o0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lw/s;-><init>(Lx/k;JLy/j;LH/o0;LH/o0;LV6/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 56
    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 61
    .line 62
    return-object p1
.end method
