.class public final Lo2/g$b$a;
.super Lo2/g$b;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo2/g$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/g$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/g$b$a;->a:Lo2/g$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
