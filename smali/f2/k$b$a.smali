.class public final Lf2/k$b$a;
.super Lkotlin/jvm/internal/o;
.source "Zip.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/k$b;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "[",
        "Lf2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lq7/g;


# direct methods
.method public constructor <init>([Lq7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/k$b$a;->a:[Lq7/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/k$b$a;->a:[Lq7/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lf2/b;

    .line 5
    .line 6
    return-object v0
.end method
