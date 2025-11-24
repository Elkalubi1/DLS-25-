.class public final LA7/d$b;
.super LA7/d;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA7/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA7/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/d$b;->a:LA7/d$b;

    .line 7
    .line 8
    return-void
.end method
