.class public final Lw/m$a;
.super Lkotlin/jvm/internal/o;
.source "Clickable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m;->a(Ly/j;LH/o0;LH/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ly/j;


# direct methods
.method public constructor <init>(LH/o0;Ly/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/o0<",
            "Ly/m;",
            ">;",
            "Ly/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/m$a;->a:LH/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$a;->b:Ly/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw/l;

    .line 9
    .line 10
    iget-object v0, p0, Lw/m$a;->a:LH/o0;

    .line 11
    .line 12
    iget-object v1, p0, Lw/m$a;->b:Ly/j;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lw/l;-><init>(LH/o0;Ly/j;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
