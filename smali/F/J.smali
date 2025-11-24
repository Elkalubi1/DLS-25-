.class public final LF/J;
.super Lkotlin/jvm/internal/o;
.source "Surface.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS/i;

.field public final synthetic c:Z

.field public final synthetic d:LX/U;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lw/j;

.field public final synthetic h:F

.field public final synthetic i:Ly/j;

.field public final synthetic j:LO/a;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le7/a;LS/i;ZLX/U;JJLw/j;FLy/j;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/J;->a:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, LF/J;->b:LS/i;

    .line 4
    .line 5
    iput-boolean p3, p0, LF/J;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LF/J;->d:LX/U;

    .line 8
    .line 9
    iput-wide p5, p0, LF/J;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, LF/J;->f:J

    .line 12
    .line 13
    iput-object p9, p0, LF/J;->g:Lw/j;

    .line 14
    .line 15
    iput p10, p0, LF/J;->h:F

    .line 16
    .line 17
    iput-object p11, p0, LF/J;->i:Ly/j;

    .line 18
    .line 19
    iput-object p12, p0, LF/J;->j:LO/a;

    .line 20
    .line 21
    iput p13, p0, LF/J;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, LH/h;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, LF/J;->k:I

    .line 12
    .line 13
    or-int/lit8 v13, p1, 0x1

    .line 14
    .line 15
    iget-object v11, p0, LF/J;->j:LO/a;

    .line 16
    .line 17
    iget-object v8, p0, LF/J;->g:Lw/j;

    .line 18
    .line 19
    iget v9, p0, LF/J;->h:F

    .line 20
    .line 21
    iget-object v0, p0, LF/J;->a:Le7/a;

    .line 22
    .line 23
    iget-object v1, p0, LF/J;->b:LS/i;

    .line 24
    .line 25
    iget-boolean v2, p0, LF/J;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, LF/J;->d:LX/U;

    .line 28
    .line 29
    iget-wide v4, p0, LF/J;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, LF/J;->f:J

    .line 32
    .line 33
    iget-object v10, p0, LF/J;->i:Ly/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, LF/K;->a(Le7/a;LS/i;ZLX/U;JJLw/j;FLy/j;LO/a;LH/h;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 39
    .line 40
    return-object p1
.end method
