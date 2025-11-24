.class public final Lz/u$a;
.super Lkotlin/jvm/internal/o;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->F(Lk0/p;Lk0/m;J)Lk0/o;
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

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILk0/x;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz/u$a;->a:Lk0/x;

    .line 2
    .line 3
    iput p1, p0, Lz/u$a;->b:I

    .line 4
    .line 5
    iput p2, p0, Lz/u$a;->c:I

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
    .locals 3

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
    iget-object v0, p0, Lz/u$a;->a:Lk0/x;

    .line 9
    .line 10
    iget v1, p0, Lz/u$a;->b:I

    .line 11
    .line 12
    iget v2, p0, Lz/u$a;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1
.end method
