.class public final Lm0/n$g;
.super Lkotlin/jvm/internal/o;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/n;-><init>(Lm0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/n;


# direct methods
.method public constructor <init>(Lm0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/n$g;->a:Lm0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/n$g;->a:Lm0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/n;->f:Lm0/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/n;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 11
    .line 12
    return-object v0
.end method
