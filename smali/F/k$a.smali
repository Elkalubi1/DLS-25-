.class public final LF/k$a;
.super Lkotlin/jvm/internal/o;
.source "ContentColor.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LX/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/k$a;->a:LF/k$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, LX/C;->b:J

    .line 2
    .line 3
    new-instance v2, LX/C;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/C;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
