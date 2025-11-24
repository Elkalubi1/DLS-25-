.class public final Lo2/g;
.super La0/c;
.source "AsyncImagePainter.kt"

# interfaces
.implements LH/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$b;
    }
.end annotation


# static fields
.field public static final t:Lo2/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lo2/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:La0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "Lo2/g$b;",
            "+",
            "Lo2/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lk0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo2/g$a;->a:Lo2/g$a;

    .line 2
    .line 3
    sput-object v0, Lo2/g;->t:Lo2/g$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx2/g;Ln2/g;)V
    .locals 3
    .param p1    # Lx2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LW/i;->b:J

    .line 5
    .line 6
    new-instance v2, LW/i;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LW/i;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo2/g;->g:Lq7/q0;

    .line 16
    .line 17
    sget-object v0, LH/i1;->a:LH/i1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lo2/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lo2/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo2/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    sget-object v1, Lo2/g$b$a;->a:Lo2/g$b$a;

    .line 45
    .line 46
    iput-object v1, p0, Lo2/g;->k:Lo2/g$b;

    .line 47
    .line 48
    sget-object v2, Lo2/g;->t:Lo2/g$a;

    .line 49
    .line 50
    iput-object v2, p0, Lo2/g;->m:Le7/l;

    .line 51
    .line 52
    sget-object v2, Lk0/e$a;->a:Lk0/e$a$a;

    .line 53
    .line 54
    iput-object v2, p0, Lo2/g;->n:Lk0/e;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, p0, Lo2/g;->o:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lo2/g;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-static {p1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo2/g;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-static {p2, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lo2/g;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/g;->f:Ls7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 11
    .line 12
    sget-object v1, Ls7/s;->a:Ln7/F0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln7/F0;->x0()Ln7/F0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LV6/h$b$a;->d(LV6/h$b;LV6/h;)LV6/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo2/g;->f:Ls7/f;

    .line 27
    .line 28
    iget-object v1, p0, Lo2/g;->l:La0/c;

    .line 29
    .line 30
    instance-of v2, v1, LH/N0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, LH/N0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LH/N0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lo2/g;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lo2/g;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx2/g;

    .line 55
    .line 56
    invoke-static {v0}, Lx2/g;->a(Lx2/g;)Lx2/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lo2/g;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ln2/g;

    .line 67
    .line 68
    invoke-interface {v1}, Ln2/g;->a()Lx2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lx2/g$a;->b:Lx2/b;

    .line 73
    .line 74
    iput-object v3, v0, Lx2/g$a;->p:Ly2/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx2/g$a;->a()Lx2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lo2/g$b$c;

    .line 81
    .line 82
    iget-object v0, v0, Lx2/g;->z:Lx2/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, LB2/g;->a:Lx2/b;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lo2/g$b$c;-><init>(La0/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lo2/g;->k(Lo2/g$b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v1, Lo2/g$c;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lo2/g$c;-><init>(Lo2/g;LV6/e;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, v3, v3, v1, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo2/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/g;->f:Ls7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo2/g;->f:Ls7/f;

    .line 10
    .line 11
    iget-object v0, p0, Lo2/g;->l:La0/c;

    .line 12
    .line 13
    instance-of v2, v0, LH/N0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LH/N0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LH/N0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/g;->f:Ls7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo2/g;->f:Ls7/f;

    .line 10
    .line 11
    iget-object v0, p0, Lo2/g;->l:La0/c;

    .line 12
    .line 13
    instance-of v2, v0, LH/N0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LH/N0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LH/N0;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(LX/D;)Z
    .locals 1
    .param p1    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo2/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La0/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v0, LW/i;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final i(LZ/d;)V
    .locals 7
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, LZ/d;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LW/i;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LW/i;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2/g;->g:Lq7/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo2/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, La0/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LZ/d;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lo2/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lo2/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LX/D;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, La0/c;->g(LZ/d;JFLX/D;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)La0/c;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/i;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lo2/g;->o:I

    .line 22
    .line 23
    sget-wide v3, LD0/j;->b:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, LD0/l;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v1, La0/a;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, La0/a;-><init>(LX/J;JJ)V

    .line 40
    .line 41
    .line 42
    iput v0, v1, La0/a;->i:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, La0/b;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LX/E;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, La0/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, LK2/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, LK2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final k(Lo2/g$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/g;->k:Lo2/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/g;->m:Le7/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/g$b;

    .line 10
    .line 11
    iput-object p1, p0, Lo2/g;->k:Lo2/g$b;

    .line 12
    .line 13
    iget-object v1, p0, Lo2/g;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lo2/g$b$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lo2/g$b$d;

    .line 25
    .line 26
    iget-object v1, v1, Lo2/g$b$d;->b:Lx2/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lo2/g$b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lo2/g$b$b;

    .line 35
    .line 36
    iget-object v1, v1, Lo2/g$b$b;->b:Lx2/d;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lx2/h;->a()Lx2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lx2/g;->g:LA2/c;

    .line 43
    .line 44
    sget-object v4, Lo2/k;->a:Lo2/k$a;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, LA2/c;->a(LA2/d;Lx2/h;)LA2/b;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lo2/g$b;->a()La0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lo2/g;->l:La0/c;

    .line 54
    .line 55
    iget-object v3, p0, Lo2/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo2/g;->f:Ls7/f;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lo2/g$b;->a()La0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lo2/g$b;->a()La0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lo2/g$b;->a()La0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, LH/N0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, LH/N0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, LH/N0;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lo2/g$b;->a()La0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, LH/N0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, LH/N0;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, LH/N0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
