.class public final Lw/p$b;
.super Lkotlin/jvm/internal/o;
.source "Clickable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LW/d;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH/o0;


# direct methods
.method public constructor <init>(ZLH/o0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/p$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/p$b;->b:LH/o0;

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
    check-cast p1, LW/d;

    .line 2
    .line 3
    iget-wide v0, p1, LW/d;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lw/p$b;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw/p$b;->b:LH/o0;

    .line 10
    .line 11
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le7/a;

    .line 16
    .line 17
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    return-object p1
.end method
