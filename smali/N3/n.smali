.class public final synthetic LN3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN3/k;

.field public final synthetic d:LN3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;LN3/k;LN3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/n;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 5
    .line 6
    iput-object p2, p0, LN3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LN3/n;->c:LN3/k;

    .line 9
    .line 10
    iput-object p4, p0, LN3/n;->d:LN3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/n;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LN3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LN3/n;->c:LN3/k;

    .line 8
    .line 9
    iget-object v4, p0, LN3/n;->d:LN3/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/i;->n(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
