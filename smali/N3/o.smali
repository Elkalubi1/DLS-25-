.class public final synthetic LN3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN3/k;

.field public final synthetic d:LN3/l;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;LN3/k;LN3/l;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/o;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 5
    .line 6
    iput-object p2, p0, LN3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LN3/o;->c:LN3/k;

    .line 9
    .line 10
    iput-object p4, p0, LN3/o;->d:LN3/l;

    .line 11
    .line 12
    iput-object p5, p0, LN3/o;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, LN3/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/o;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LN3/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LN3/o;->c:LN3/k;

    .line 8
    .line 9
    iget-object v5, p0, LN3/o;->d:LN3/l;

    .line 10
    .line 11
    iget-object v6, p0, LN3/o;->e:Ljava/io/IOException;

    .line 12
    .line 13
    iget-boolean v7, p0, LN3/o;->f:Z

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/i;->y(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
