.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LB6/m;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LB6/m;

    .line 2
    .line 3
    const-string v0, "$this$headers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/r;->a(LB6/m;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object p1
.end method
