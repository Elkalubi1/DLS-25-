.class public final LD/k$d;
.super Lkotlin/jvm/internal/o;
.source "CoreText.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lr0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD/k;


# direct methods
.method public constructor <init>(LD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/k$d;->a:LD/k;

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
    iget-object v0, p0, LD/k$d;->a:LD/k;

    .line 2
    .line 3
    iget-object v0, v0, LD/k;->a:LD/s;

    .line 4
    .line 5
    iget-object v0, v0, LD/s;->e:Lr0/q;

    .line 6
    .line 7
    return-object v0
.end method
