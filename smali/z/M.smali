.class public final Lz/M;
.super Lkotlin/jvm/internal/o;
.source "Size.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LD0/k;",
        "LD0/m;",
        "LD0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/b$b;


# direct methods
.method public constructor <init>(LS/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/M;->a:LS/b$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD0/k;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/k;->a:J

    .line 4
    .line 5
    check-cast p2, LD0/m;

    .line 6
    .line 7
    const-string p1, "<anonymous parameter 1>"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide p1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    iget-object p2, p0, Lz/M;->a:LS/b$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1}, LS/b$b;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, LA6/a;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, LD0/j;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LD0/j;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
