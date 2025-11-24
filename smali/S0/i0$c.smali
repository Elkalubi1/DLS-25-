.class public LS0/i0$c;
.super LS0/i0$b;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/i0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(LS0/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS0/i0$b;-><init>(LS0/i0;)V

    return-void
.end method


# virtual methods
.method public c(ILK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LS0/i0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LK0/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LS0/o0;->b(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
