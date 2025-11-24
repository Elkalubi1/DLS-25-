.class public final Lf2/l$a;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lj2/A;


# direct methods
.method public constructor <init>(Lf2/h;Lj2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/l$a;->a:Lf2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/l$a;->b:Lj2/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/b;

    .line 2
    .line 3
    iget-object p2, p0, Lf2/l$a;->b:Lj2/A;

    .line 4
    .line 5
    iget-object v0, p0, Lf2/l$a;->a:Lf2/h;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Lf2/h;->c(Lj2/A;Lf2/b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 11
    .line 12
    return-object p1
.end method
