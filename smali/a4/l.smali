.class public final synthetic La4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d$k;

.field public final synthetic b:Lcom/google/android/exoplayer2/t;

.field public final synthetic c:LN3/A;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$k;Lcom/google/android/exoplayer2/t;LN3/A;Lcom/google/android/exoplayer2/ui/d$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/l;->a:Lcom/google/android/exoplayer2/ui/d$k;

    .line 5
    .line 6
    iput-object p2, p0, La4/l;->b:Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    iput-object p3, p0, La4/l;->c:LN3/A;

    .line 9
    .line 10
    iput-object p4, p0, La4/l;->d:Lcom/google/android/exoplayer2/ui/d$j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, La4/l;->a:Lcom/google/android/exoplayer2/ui/d$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/l;->b:Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->j()LZ3/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LZ3/A;->a()LZ3/A$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LZ3/z;

    .line 17
    .line 18
    iget-object v3, p0, La4/l;->d:Lcom/google/android/exoplayer2/ui/d$j;

    .line 19
    .line 20
    iget v4, v3, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, La4/l;->c:LN3/A;

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, LZ3/z;-><init>(LN3/A;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LZ3/A$a;->e(LZ3/z;)LZ3/A$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/B$a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/exoplayer2/B$a;->b:LN3/A;

    .line 42
    .line 43
    iget v2, v2, LN3/A;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LZ3/A$a;->f(I)LZ3/A$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LZ3/A$a;->a()LZ3/A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t;->d(LZ3/A;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d$k;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$k;->j:Lcom/google/android/exoplayer2/ui/d;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
