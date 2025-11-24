.class public final Lw7/f;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/B;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw7/f;->a:Ls7/B;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lw7/d;
    .locals 2

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
