.class public final Lu/I$b;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/I;->F(Lk0/p;Lk0/m;J)Lk0/o;
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
.field public final synthetic a:Lu/I;

.field public final synthetic b:Lk0/x;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lu/I;Lk0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/I$b;->a:Lu/I;

    .line 2
    .line 3
    iput-object p2, p0, Lu/I$b;->b:Lk0/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/I$b;->c:J

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
    .locals 4

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
    iget-object p1, p0, Lu/I$b;->a:Lu/I;

    .line 9
    .line 10
    iget-object v0, p1, Lu/I;->a:Lv/O$a;

    .line 11
    .line 12
    new-instance v1, Lu/J;

    .line 13
    .line 14
    iget-wide v2, p0, Lu/I$b;->c:J

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lu/J;-><init>(Lu/I;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lu/I;->d:LB6/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lv/O$a;->a(Le7/l;Le7/l;)Lv/O$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv/O$a$a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LD0/j;

    .line 30
    .line 31
    iget-wide v0, p1, LD0/j;->a:J

    .line 32
    .line 33
    sget-object p1, Lk0/x$a;->a:Lk0/x$a$a;

    .line 34
    .line 35
    sget-object p1, Lk0/y;->a:Lk0/y$a;

    .line 36
    .line 37
    iget-object v2, p0, Lu/I$b;->b:Lk0/x;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v0, v1, v3, p1}, Lk0/x$a;->i(Lk0/x;JFLe7/l;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 44
    .line 45
    return-object p1
.end method
