.class public final Lm0/v$b;
.super Lkotlin/jvm/internal/o;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v;->V(JFLe7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/v;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "LX/H;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/v;JFLe7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/v;",
            "JF",
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/v$b;->a:Lm0/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/v$b;->b:J

    .line 4
    .line 5
    iput p4, p0, Lm0/v$b;->c:F

    .line 6
    .line 7
    iput-object p5, p0, Lm0/v$b;->d:Le7/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/v$b;->a:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/x$a;->a:Lk0/x$a$a;

    .line 7
    .line 8
    iget v2, p0, Lm0/v$b;->c:F

    .line 9
    .line 10
    iget-object v3, p0, Lm0/v$b;->d:Le7/l;

    .line 11
    .line 12
    iget-wide v4, p0, Lm0/v$b;->b:J

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lm0/v;->f:Lm0/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v5, v2}, Lk0/x$a;->d(Lk0/x;JF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lm0/v;->f:Lm0/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v5, v2, v3}, Lk0/x$a;->i(Lk0/x;JFLe7/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 34
    .line 35
    return-object v0
.end method
