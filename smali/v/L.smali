.class public final Lv/L;
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

.field public final synthetic b:F

.field public final synthetic c:Lv/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/N;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Lv/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;FLv/N;Lv/i;Le7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "Lv/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lv/N;",
            "Lv/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Le7/l<",
            "-",
            "Lv/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/L;->a:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput p2, p0, Lv/L;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lv/L;->c:Lv/N;

    .line 6
    .line 7
    iput-object p4, p0, Lv/L;->d:Lv/i;

    .line 8
    .line 9
    iput-object p5, p0, Lv/L;->e:Le7/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lv/L;->a:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lv/g;

    .line 16
    .line 17
    iget-object v5, p0, Lv/L;->d:Lv/i;

    .line 18
    .line 19
    iget-object v6, p0, Lv/L;->e:Le7/l;

    .line 20
    .line 21
    iget v3, p0, Lv/L;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lv/L;->c:Lv/N;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lv/M;->c(Lv/g;JFLv/N;Lv/i;Le7/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    return-object p1
.end method
