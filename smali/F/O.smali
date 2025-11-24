.class public final LF/O;
.super Lkotlin/jvm/internal/o;
.source "Text.kt"

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LS/i;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lw0/n;

.field public final synthetic f:Lw0/u;

.field public final synthetic g:J

.field public final synthetic h:LC0/d;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:LF/N;

.field public final synthetic n:Lr0/s;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/O;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LF/O;->b:LS/i;

    .line 4
    .line 5
    iput-wide p3, p0, LF/O;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LF/O;->d:J

    .line 8
    .line 9
    iput-object p7, p0, LF/O;->e:Lw0/n;

    .line 10
    .line 11
    iput-object p8, p0, LF/O;->f:Lw0/u;

    .line 12
    .line 13
    iput-wide p9, p0, LF/O;->g:J

    .line 14
    .line 15
    iput-object p11, p0, LF/O;->h:LC0/d;

    .line 16
    .line 17
    iput-wide p12, p0, LF/O;->i:J

    .line 18
    .line 19
    iput p14, p0, LF/O;->j:I

    .line 20
    .line 21
    iput-boolean p15, p0, LF/O;->k:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, LF/O;->l:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, LF/O;->m:LF/N;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, LF/O;->n:Lr0/s;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, LF/O;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, LF/O;->p:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, LF/O;->q:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, LH/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LF/O;->o:I

    .line 15
    .line 16
    or-int/lit8 v20, v1, 0x1

    .line 17
    .line 18
    iget v1, v0, LF/O;->p:I

    .line 19
    .line 20
    iget v2, v0, LF/O;->q:I

    .line 21
    .line 22
    move/from16 v21, v1

    .line 23
    .line 24
    iget-object v1, v0, LF/O;->a:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v22, v2

    .line 27
    .line 28
    iget-object v2, v0, LF/O;->b:LS/i;

    .line 29
    .line 30
    iget-wide v3, v0, LF/O;->c:J

    .line 31
    .line 32
    iget-wide v5, v0, LF/O;->d:J

    .line 33
    .line 34
    iget-object v7, v0, LF/O;->e:Lw0/n;

    .line 35
    .line 36
    iget-object v8, v0, LF/O;->f:Lw0/u;

    .line 37
    .line 38
    iget-wide v9, v0, LF/O;->g:J

    .line 39
    .line 40
    iget-object v11, v0, LF/O;->h:LC0/d;

    .line 41
    .line 42
    iget-wide v12, v0, LF/O;->i:J

    .line 43
    .line 44
    iget v14, v0, LF/O;->j:I

    .line 45
    .line 46
    iget-boolean v15, v0, LF/O;->k:Z

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, LF/O;->l:I

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, LF/O;->m:LF/N;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, LF/O;->n:Lr0/s;

    .line 59
    .line 60
    move-object/from16 v23, v18

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v17

    .line 67
    .line 68
    move-object/from16 v17, v23

    .line 69
    .line 70
    invoke-static/range {v1 .. v22}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 74
    .line 75
    return-object v1
.end method
