.class public final Lo2/c;
.super Lkotlin/jvm/internal/o;
.source "AsyncImage.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/x$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/c;->a:Lo2/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/x$a;

    .line 2
    .line 3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 4
    .line 5
    return-object p1
.end method
