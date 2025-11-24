.class public final synthetic Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/l;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Lcom/moloco/sdk/acm/db/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->a:Lcom/moloco/sdk/acm/db/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/d$a;->a(Lcom/moloco/sdk/acm/db/d;LV6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
