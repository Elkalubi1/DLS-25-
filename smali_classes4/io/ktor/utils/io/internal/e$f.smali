.class public final Lio/ktor/utils/io/internal/e$f;
.super Lio/ktor/utils/io/internal/e;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lio/ktor/utils/io/internal/e$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/e$f;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/e;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Terminated"

    .line 2
    .line 3
    return-object v0
.end method
