.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->a:Lcom/google/android/exoplayer2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lp3/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->a:Lcom/google/android/exoplayer2/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp3/a;->b:I

    .line 9
    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "Unknown focus change type: "

    .line 23
    .line 24
    const-string v2, "AudioFocusManager"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
