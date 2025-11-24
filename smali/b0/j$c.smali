.class public final Lb0/j$c;
.super Lkotlin/jvm/internal/o;
.source "Vector.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/j;


# direct methods
.method public constructor <init>(Lb0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/j$c;->a:Lb0/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb0/j$c;->a:Lb0/j;

    .line 3
    .line 4
    iput-boolean v0, v1, Lb0/j;->c:Z

    .line 5
    .line 6
    iget-object v0, v1, Lb0/j;->e:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    return-object v0
.end method
