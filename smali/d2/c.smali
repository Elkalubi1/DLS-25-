.class public final Ld2/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD0/o;

.field public final c:I

.field public final d:Lf2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD0/o;ILd2/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/c;->b:LD0/o;

    .line 7
    .line 8
    iput p3, p0, Ld2/c;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Ld2/e;->e:Lb2/V;

    .line 11
    .line 12
    iget-object p1, p1, Lb2/V;->j:Lh2/p;

    .line 13
    .line 14
    new-instance p2, Lf2/k;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lf2/k;-><init>(Lh2/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ld2/c;->d:Lf2/k;

    .line 20
    .line 21
    return-void
.end method
