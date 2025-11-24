.class public final Lp6/a$a;
.super Lkotlin/jvm/internal/o;
.source "HttpClient.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;-><init>(Ls6/a;Lp6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/a$a;->a:Lp6/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp6/a$a;->a:Lp6/a;

    .line 6
    .line 7
    iget-object p1, p1, Lp6/a;->a:Ls6/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object p1
.end method
