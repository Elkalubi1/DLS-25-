.class public final LA7/e$e;
.super LA7/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LA7/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA7/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/e$e;->a:LA7/e$e;

    .line 7
    .line 8
    return-void
.end method
