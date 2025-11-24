.class public final Lp2/c;
.super LX6/c;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation runtime LX6/e;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw7/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp2/b;

.field public e:I


# direct methods
.method public constructor <init>(Lp2/b;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c;->d:Lp2/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/c;->d:Lp2/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp2/b;->a(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
