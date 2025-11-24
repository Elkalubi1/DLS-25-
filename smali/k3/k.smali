.class public final synthetic Lk3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Le3/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk3/l;Le3/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/k;->a:Lk3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/k;->b:Le3/j;

    .line 7
    .line 8
    iput-wide p3, p0, Lk3/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/l;->g:Ln3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ln3/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lk3/k;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v3, p0, Lk3/k;->b:Le3/j;

    .line 13
    .line 14
    iget-object v0, v0, Lk3/l;->c:Ll3/d;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Ll3/d;->V(JLe3/j;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
