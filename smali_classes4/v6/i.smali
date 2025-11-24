.class public final Lv6/i;
.super Ljava/lang/Object;
.source "DefaultResponseValidation.kt"


# static fields
.field public static final a:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LW7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/a;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv6/i;->a:LD6/a;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv6/i;->b:LW7/a;

    .line 17
    .line 18
    return-void
.end method
