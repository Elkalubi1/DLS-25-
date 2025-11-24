.class public final Lz/h;
.super Lkotlin/jvm/internal/o;
.source "Box.kt"

# interfaces
.implements Le7/l;


# annotations
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

.field public final synthetic b:Lk0/m;

.field public final synthetic c:Lm0/h$k;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LS/b;


# direct methods
.method public constructor <init>(Lk0/x;Lk0/m;Lm0/h$k;IILS/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h;->a:Lk0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h;->b:Lk0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h;->c:Lm0/h$k;

    .line 6
    .line 7
    iput p4, p0, Lz/h;->d:I

    .line 8
    .line 9
    iput p5, p0, Lz/h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lz/h;->f:LS/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/x$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz/h;->c:Lm0/h$k;

    .line 10
    .line 11
    iget-object p1, p1, Lm0/h$k;->a:Lm0/h;

    .line 12
    .line 13
    iget-object v3, p1, Lm0/h;->q:LD0/m;

    .line 14
    .line 15
    iget-object v2, p0, Lz/h;->b:Lk0/m;

    .line 16
    .line 17
    iget-object v6, p0, Lz/h;->f:LS/b;

    .line 18
    .line 19
    iget-object v1, p0, Lz/h;->a:Lk0/x;

    .line 20
    .line 21
    iget v4, p0, Lz/h;->d:I

    .line 22
    .line 23
    iget v5, p0, Lz/h;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lz/e;->b(Lk0/x$a;Lk0/x;Lk0/m;LD0/m;IILS/b;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    return-object p1
.end method
