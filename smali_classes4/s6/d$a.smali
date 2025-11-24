.class public final Ls6/d$a;
.super Lkotlin/jvm/internal/o;
.source "HttpClientEngine.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method public constructor <init>(Lp6/a;Ly6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/d$a;->a:Lp6/a;

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
    iget-object p1, p0, Ls6/d$a;->a:Lp6/a;

    .line 6
    .line 7
    iget-object p1, p1, Lp6/a;->j:LA6/b;

    .line 8
    .line 9
    sget-object v0, Lz6/c;->e:LA6/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LA6/b;->a(LA6/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object p1
.end method
