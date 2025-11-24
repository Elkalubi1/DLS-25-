.class public final Lv/K;
.super Lkotlin/jvm/internal/o;
.source "SuspendAnimation.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Long;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Lv/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv/N;

.field public final synthetic d:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Lv/a$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;Lv/N;Lv/n;Lv/i;FLv/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/K;->a:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Lv/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/K;->c:Lv/N;

    .line 6
    .line 7
    iput-object p4, p0, Lv/K;->d:Lv/n;

    .line 8
    .line 9
    iput-object p5, p0, Lv/K;->e:Lv/i;

    .line 10
    .line 11
    iput p6, p0, Lv/K;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lv/K;->g:Lv/a$a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lv/g;

    .line 8
    .line 9
    iget-object p1, p0, Lv/K;->c:Lv/N;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    iget-object v2, p1, Lv/N;->b:Lv/V;

    .line 13
    .line 14
    new-instance v9, LH/u0;

    .line 15
    .line 16
    iget-object v1, p0, Lv/K;->e:Lv/i;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v9, v1, v3}, LH/u0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lv/K;->d:Lv/n;

    .line 23
    .line 24
    iget-object v1, p0, Lv/K;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p1, Lv/N;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide v7, v4

    .line 29
    invoke-direct/range {v0 .. v9}, Lv/g;-><init>(Ljava/lang/Object;Lv/V;Lv/n;JLjava/lang/Object;JLe7/a;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lv/K;->f:F

    .line 33
    .line 34
    move-wide v1, v4

    .line 35
    iget-object v4, p0, Lv/K;->c:Lv/N;

    .line 36
    .line 37
    iget-object v5, p0, Lv/K;->e:Lv/i;

    .line 38
    .line 39
    iget-object v6, p0, Lv/K;->g:Lv/a$a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lv/M;->c(Lv/g;JFLv/N;Lv/i;Le7/l;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv/K;->a:Lkotlin/jvm/internal/C;

    .line 45
    .line 46
    iput-object v0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 49
    .line 50
    return-object p1
.end method
