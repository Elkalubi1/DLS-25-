.class public final LD/k$a;
.super Lkotlin/jvm/internal/o;
.source "CoreText.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/k;-><init>(LD/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/i;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD/k;


# direct methods
.method public constructor <init>(LD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/k$a;->a:LD/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk0/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/k$a;->a:LD/k;

    .line 9
    .line 10
    iget-object v1, v0, LD/k;->a:LD/s;

    .line 11
    .line 12
    iput-object p1, v1, LD/s;->d:Lk0/i;

    .line 13
    .line 14
    iget-object v2, v0, LD/k;->b:LE/c;

    .line 15
    .line 16
    iget-wide v3, v1, LD/s;->b:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, LE/d;->a(LE/c;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-wide v1, LW/d;->b:J

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lk0/i;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p1, v0, LD/k;->a:LD/s;

    .line 31
    .line 32
    iget-wide v3, p1, LD/s;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, LW/d;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LD/k;->b:LE/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LE/c;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-wide v1, p1, LD/s;->f:J

    .line 48
    .line 49
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object p1
.end method
