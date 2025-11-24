.class public final Lm0/i;
.super Lkotlin/jvm/internal/o;
.source "LayoutNode.kt"

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
.field public final synthetic a:Lm0/h;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lm0/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i;->a:Lm0/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/i;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/i;->a:Lm0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/h;->C:Lm0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/v;->f:Lm0/n;

    .line 6
    .line 7
    iget-wide v1, p0, Lm0/i;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lk0/m;->F(J)Lk0/x;

    .line 10
    .line 11
    .line 12
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 13
    .line 14
    return-object v0
.end method
