.class public final Lv6/A;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# static fields
.field public static final a:LW7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv6/A;->a:LW7/a;

    .line 8
    .line 9
    return-void
.end method
