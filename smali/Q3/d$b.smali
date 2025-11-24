.class public final LQ3/d$b;
.super LP3/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:LQ3/c;


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/d$b;->e:LQ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ls3/a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LP3/k;->c:LP3/g;

    .line 15
    .line 16
    iget-object v0, v0, LQ3/d;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
