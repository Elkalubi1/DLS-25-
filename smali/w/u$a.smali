.class public final Lw/u$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lw/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/o0;LH/o0;LH/o0;)V
    .locals 1
    .param p1    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw/u$a;->a:LH/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lw/u$a;->b:LH/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lw/u$a;->c:LH/o0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lm0/k;)V
    .locals 20
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lm0/k;->f0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw/u$a;->a:LH/o0;

    .line 7
    .line 8
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-wide v1, LX/C;->b:J

    .line 21
    .line 22
    const v3, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX/C;->a(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lm0/k;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x7a

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, LA3/b;->g(LZ/d;JJFLX/D;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v0, Lw/u$a;->b:LH/o0;

    .line 44
    .line 45
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lw/u$a;->c:LH/o0;

    .line 58
    .line 59
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-wide v1, LX/C;->b:J

    .line 74
    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LX/C;->a(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Lm0/k;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x7a

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    invoke-static/range {v12 .. v19}, LA3/b;->g(LZ/d;JJFLX/D;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
