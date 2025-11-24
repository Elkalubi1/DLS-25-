.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Lq3/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq3/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/e;->a:Lq3/b$a;

    .line 5
    .line 6
    iput p2, p0, Lq3/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq3/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq3/e;->a:Lq3/b$a;

    .line 4
    .line 5
    iget v1, p0, Lq3/e;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, Lq3/e;->c:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v3, v0}, Lq3/b;->e(IJLq3/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
