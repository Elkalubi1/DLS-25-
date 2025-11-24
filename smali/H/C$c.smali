.class public final LH/C$c;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LH/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/C$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/C$c;->a:LH/C$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p2, LH/T0;->m:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LH/T0;->y()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p2, LH/T0;->r:I

    .line 31
    .line 32
    invoke-virtual {p2}, LH/T0;->m()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v0, p2, LH/T0;->f:I

    .line 37
    .line 38
    sub-int/2addr p3, v0

    .line 39
    iput p3, p2, LH/T0;->g:I

    .line 40
    .line 41
    iput p1, p2, LH/T0;->h:I

    .line 42
    .line 43
    iput p1, p2, LH/T0;->i:I

    .line 44
    .line 45
    iput p1, p2, LH/T0;->n:I

    .line 46
    .line 47
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 51
    .line 52
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
