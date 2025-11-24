.class public final synthetic Ld4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld4/o;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLd4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld4/n;->a:Ld4/o;

    .line 5
    .line 6
    iput-wide p2, p0, Ld4/n;->b:J

    .line 7
    .line 8
    iput p1, p0, Ld4/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/n;->a:Ld4/o;

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 13
    .line 14
    iget-wide v1, p0, Ld4/n;->b:J

    .line 15
    .line 16
    iget v3, p0, Ld4/n;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lq3/a;->F(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
