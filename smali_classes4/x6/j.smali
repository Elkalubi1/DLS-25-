.class public final Lx6/j;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# static fields
.field public static final a:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "LI6/a;",
            ">;"
        }
    .end annotation

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
    const-string v1, "BodyTypeAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/j;->a:LD6/a;

    .line 9
    .line 10
    return-void
.end method
