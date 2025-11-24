.class public final LF/F$a;
.super Lkotlin/jvm/internal/o;
.source "TouchTarget.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/F;->F(Lk0/p;Lk0/m;J)Lk0/o;
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
.field public final synthetic a:I

.field public final synthetic b:Lk0/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILk0/x;)V
    .locals 0

    .line 1
    iput p1, p0, LF/F$a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LF/F$a;->b:Lk0/x;

    .line 4
    .line 5
    iput p2, p0, LF/F$a;->c:I

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
    .locals 5

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
    iget-object v0, p0, LF/F$a;->b:Lk0/x;

    .line 9
    .line 10
    iget v1, v0, Lk0/x;->a:I

    .line 11
    .line 12
    iget v2, p0, LF/F$a;->a:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, Lk0/x;->b:I

    .line 24
    .line 25
    iget v4, p0, LF/F$a;->c:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Lg7/a;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 38
    .line 39
    return-object p1
.end method
