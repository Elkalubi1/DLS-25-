.class public final Lcom/moloco/sdk/internal/services/init/g;
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


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/L;

.field public final synthetic b:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/L;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/g;->b:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/g;->c:Lcom/moloco/sdk/internal/services/v;

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
    .locals 2

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/g;->b:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/r;->a(LB6/m;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/g;->c:Lcom/moloco/sdk/internal/services/v;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/v;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "X-Moloco-App-Bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LD6/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    return-object p1
.end method
