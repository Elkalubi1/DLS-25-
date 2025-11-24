.class public final Lp2/b$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lp2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lw7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp2/k;)V
    .locals 1
    .param p2    # Lp2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/b$b;->a:Lp2/k;

    .line 5
    .line 6
    sget p2, Lw7/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lw7/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lw7/h;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp2/b$b;->b:Lw7/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr2/m;Lx2/j;)Lp2/b;
    .locals 3
    .param p1    # Lr2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lr2/m;->a:Lp2/o;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/b$b;->b:Lw7/h;

    .line 6
    .line 7
    iget-object v2, p0, Lp2/b$b;->a:Lp2/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lp2/b;-><init>(Lp2/o;Lx2/j;Lw7/h;Lp2/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lp2/b$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lp2/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
