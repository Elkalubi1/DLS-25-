.class public final Lcom/moloco/sdk/internal/d$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/ortb/model/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/d$a;->a:Lcom/moloco/sdk/internal/d$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-wide v0, Lcom/moloco/sdk/internal/d;->c:J

    .line 2
    .line 3
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 6
    .line 7
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 8
    .line 9
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 13
    .line 14
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 15
    .line 16
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 17
    .line 18
    invoke-direct {v5, v2, v6, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/q;-><init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 22
    .line 23
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 24
    .line 25
    invoke-direct {v6, v2, v4, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/a;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
