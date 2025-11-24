.class public final synthetic Ld4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld4/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld4/o;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/l;->a:Ld4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ld4/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/l;->a:Ld4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lc4/F;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 13
    .line 14
    iget-object v2, p0, Ld4/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v3, p0, Ld4/l;->c:J

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2}, Lq3/a;->x(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->R:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LG/g;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, LG/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lc4/l;->d(ILc4/l$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
