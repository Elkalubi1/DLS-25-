.class public final Lu/C$b;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/C;->F(Lk0/p;Lk0/m;J)Lk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/x$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lk0/x;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/C$b;->a:Lk0/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/C$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lu/C$b;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk0/x$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, LD0/j;->c:I

    .line 9
    .line 10
    iget-wide v0, p0, Lu/C$b;->b:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, v0, v2

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    iget-wide v4, p0, Lu/C$b;->c:J

    .line 18
    .line 19
    shr-long v6, v4, v2

    .line 20
    .line 21
    long-to-int v2, v6

    .line 22
    add-int/2addr v3, v2

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v6

    .line 29
    long-to-int v0, v0

    .line 30
    and-long v1, v4, v6

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lu/C$b;->a:Lk0/x;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, v0}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object p1
.end method
