.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Le3/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk3/l;Ljava/lang/Iterable;Le3/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h;->a:Lk3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/h;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/h;->c:Le3/j;

    .line 9
    .line 10
    iput-wide p4, p0, Lk3/h;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/h;->a:Lk3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/l;->c:Ll3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/h;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ll3/d;->I(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk3/l;->g:Ln3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ln3/a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lk3/h;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Lk3/h;->c:Le3/j;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Ll3/d;->V(JLe3/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
