.class public final LN7/f;
.super LJ7/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LN7/e;

.field public final synthetic f:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN7/e;Lkotlin/jvm/internal/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN7/f;->e:LN7/e;

    .line 2
    .line 3
    iput-object p3, p0, LN7/f;->f:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LN7/f;->e:LN7/e;

    .line 2
    .line 3
    iget-object v1, v0, LN7/e;->a:LN7/e$b;

    .line 4
    .line 5
    iget-object v2, p0, LN7/f;->f:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LN7/s;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LN7/e$b;->a(LN7/e;LN7/s;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
