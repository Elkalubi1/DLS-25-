.class public final Lw/U;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lw/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/U$a;
    }
.end annotation


# static fields
.field public static final a:Lw/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/U;->a:Lw/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/j;LH/h;)Lw/Q;
    .locals 1
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lw/U$a;->a:Lw/U$a;

    .line 13
    .line 14
    invoke-interface {p2}, LH/h;->B()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
