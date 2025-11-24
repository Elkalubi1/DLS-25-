.class public final Lv6/g;
.super Lkotlin/jvm/internal/o;
.source "DefaultRequest.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lv6/e$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/http/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/g;->a:Lcom/moloco/sdk/internal/http/d;

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
    check-cast p1, Lv6/e$a;

    .line 2
    .line 3
    const-string v0, "$this$install"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv6/g;->a:Lcom/moloco/sdk/internal/http/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/http/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object p1
.end method
