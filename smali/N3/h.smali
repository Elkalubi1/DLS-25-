.class public final synthetic LN3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/o;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d$a;

.field public final synthetic b:Lb4/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d$a;Lb4/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/h;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 5
    .line 6
    iput-object p2, p0, LN3/h;->b:Lb4/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/l$b;

    .line 2
    .line 3
    iget-object v1, p0, LN3/h;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$a;->a:Lu3/f;

    .line 6
    .line 7
    iget-object v2, p0, LN3/h;->b:Lb4/g$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lb4/g$a;Lu3/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
