.class public final Lw/m$b;
.super Lkotlin/jvm/internal/o;
.source "Clickable.kt"

# interfaces
.implements Le7/p;


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
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/j;

.field public final synthetic b:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/j;LH/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j;",
            "LH/o0<",
            "Ly/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/m$b;->a:Ly/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$b;->b:LH/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lw/m$b;->a:Ly/j;

    .line 9
    .line 10
    iget-object v0, p0, Lw/m$b;->b:LH/o0;

    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    invoke-static {p2, v0, p1, v1}, Lw/m;->a(Ly/j;LH/o0;LH/h;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1
.end method
