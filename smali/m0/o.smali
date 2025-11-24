.class public final Lm0/o;
.super Lkotlin/jvm/internal/o;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/n;

.field public final synthetic b:Lm0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm0/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n$e<",
            "Lm0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LS/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lm0/n;Lm0/l;Lm0/n$e;JLm0/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n;",
            "Lm0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/n$e<",
            "Lm0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LS/i;",
            ">;J",
            "Lm0/e<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/o;->a:Lm0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/o;->b:Lm0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/o;->c:Lm0/n$e;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/o;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lm0/o;->e:Lm0/e;

    .line 10
    .line 11
    iput-boolean p7, p0, Lm0/o;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lm0/o;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/o;->b:Lm0/l;

    .line 2
    .line 3
    iget-object v3, v0, Lm0/l;->c:Lm0/l;

    .line 4
    .line 5
    iget-boolean v8, p0, Lm0/o;->f:Z

    .line 6
    .line 7
    iget-boolean v9, p0, Lm0/o;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lm0/o;->a:Lm0/n;

    .line 10
    .line 11
    iget-object v4, p0, Lm0/o;->c:Lm0/n$e;

    .line 12
    .line 13
    iget-wide v5, p0, Lm0/o;->d:J

    .line 14
    .line 15
    iget-object v7, p0, Lm0/o;->e:Lm0/e;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    move v9, v8

    .line 21
    move-object v8, v7

    .line 22
    move-wide v6, v5

    .line 23
    move-object v5, v4

    .line 24
    move-object v4, v2

    .line 25
    invoke-virtual/range {v4 .. v10}, Lm0/n;->z0(Lm0/n$e;JLm0/e;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v3}, Lm0/n$e;->d(Lm0/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lm0/o;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lm0/o;-><init>(Lm0/n;Lm0/l;Lm0/n$e;JLm0/e;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {v7, v0, v2, v9, v1}, Lm0/e;->b(Ljava/lang/Object;FZLe7/a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object v0
.end method
