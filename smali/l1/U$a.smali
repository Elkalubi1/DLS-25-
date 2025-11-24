.class public final Ll1/U$a;
.super Ll1/U;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/U<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ll1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/p;Ln7/r;Ll1/g0;LV6/h;)V
    .locals 1
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll1/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX6/i;

    .line 10
    .line 11
    iput-object p1, p0, Ll1/U$a;->a:LX6/i;

    .line 12
    .line 13
    iput-object p2, p0, Ll1/U$a;->b:Ln7/r;

    .line 14
    .line 15
    iput-object p3, p0, Ll1/U$a;->c:Ll1/g0;

    .line 16
    .line 17
    iput-object p4, p0, Ll1/U$a;->d:LV6/h;

    .line 18
    .line 19
    return-void
.end method
