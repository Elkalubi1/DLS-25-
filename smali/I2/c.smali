.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/c;->a:I

    .line 5
    .line 6
    iput p2, p0, LI2/c;->b:I

    .line 7
    .line 8
    iput p3, p0, LI2/c;->c:I

    .line 9
    .line 10
    iput p4, p0, LI2/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI2/c;->a:I

    .line 2
    .line 3
    iget v1, p0, LI2/c;->b:I

    .line 4
    .line 5
    iget v2, p0, LI2/c;->c:I

    .line 6
    .line 7
    iget v3, p0, LI2/c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/firsttouchgames/ftt/FTTANR;->q(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
