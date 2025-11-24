.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SDKDispatchers.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Ln7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Ln7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Ln7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/Y;->c:Lu7/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ln7/D;

    .line 7
    .line 8
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ln7/D;

    .line 11
    .line 12
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ln7/D;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDefault()Ln7/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ln7/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIo()Ln7/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ln7/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMain()Ln7/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ln7/D;

    .line 2
    .line 3
    return-object v0
.end method
