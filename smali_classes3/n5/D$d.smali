.class public final Ln5/D$d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/D;-><init>(LV6/h;Ll1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g<",
        "Ln5/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/t;

.field public final synthetic b:Ln5/D;


# direct methods
.method public constructor <init>(Lq7/t;Ln5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/D$d;->a:Lq7/t;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/D$d;->b:Ln5/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln5/D$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/D$d;->b:Ln5/D;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ln5/D$d$a;-><init>(Lq7/h;Ln5/D;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln5/D$d;->a:Lq7/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lq7/t;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object p1
.end method
