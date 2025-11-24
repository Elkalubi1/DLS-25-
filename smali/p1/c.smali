.class public final Lp1/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Ll1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/k<",
        "Lp1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Lp1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/k;)V
    .locals 0
    .param p1    # Ll1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k<",
            "Lp1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/c;->a:Ll1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le7/p;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/p<",
            "-",
            "Lp1/f;",
            "-",
            "LV6/e<",
            "-",
            "Lp1/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "Lp1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp1/c$a;-><init>(Le7/p;LV6/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp1/c;->a:Ll1/k;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ll1/k;->a(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lq7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/g<",
            "Lp1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c;->a:Ll1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/k;->getData()Lq7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
