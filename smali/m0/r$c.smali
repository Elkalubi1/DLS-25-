.class public final Lm0/r$c;
.super Lkotlin/jvm/internal/o;
.source "ModifierLocalConsumerEntity.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r;->b()V
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
.field public final synthetic a:Lm0/r;


# direct methods
.method public constructor <init>(Lm0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r$c;->a:Lm0/r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r$c;->a:Lm0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/r;->b:Ll0/a;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll0/a;->s(Ll0/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 9
    .line 10
    return-object v0
.end method
