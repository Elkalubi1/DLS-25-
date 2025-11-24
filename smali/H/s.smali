.class public final LH/s;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/i;

.field public final synthetic b:LH/n0;


# direct methods
.method public constructor <init>(LH/i;LH/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/s;->a:LH/i;

    .line 2
    .line 3
    iput-object p2, p0, LH/s;->b:LH/n0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH/s;->b:LH/n0;

    .line 2
    .line 3
    iget-object v1, v0, LH/n0;->a:LH/l0;

    .line 4
    .line 5
    iget-object v2, v0, LH/n0;->g:LJ/d;

    .line 6
    .line 7
    iget-object v0, v0, LH/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LH/s;->a:LH/i;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0}, LH/i;->E(LH/i;LH/l0;LJ/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object v0
.end method
