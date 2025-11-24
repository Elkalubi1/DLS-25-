.class public final LX/x;
.super LX/w;
.source "Brush.kt"


# instance fields
.field public a:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, LX/x;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, LX/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, LW/i;->d:I

    .line 7
    .line 8
    sget-wide v0, LW/i;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/x;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FJLX/l;)V
    .locals 3
    .param p4    # LX/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LX/x;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LX/x;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, LW/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/x;->c:Landroid/graphics/Shader;

    .line 14
    .line 15
    iput-object v0, p0, LX/x;->a:Landroid/graphics/Shader;

    .line 16
    .line 17
    iput-wide p2, p0, LX/x;->b:J

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p4}, LX/l;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    sget-wide v1, LX/C;->b:J

    .line 24
    .line 25
    invoke-static {p2, p3, v1, v2}, LX/C;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4, v1, v2}, LX/l;->e(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p4, LX/l;->c:Landroid/graphics/Shader;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4, v0}, LX/l;->g(Landroid/graphics/Shader;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p4}, LX/l;->a()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpg-float p2, p2, p1

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p4, p1}, LX/l;->c(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
