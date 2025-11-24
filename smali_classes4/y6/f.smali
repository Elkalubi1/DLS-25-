.class public final Ly6/f;
.super LX6/c;
.source "HttpResponse.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.statement.HttpResponseKt"
    f = "HttpResponse.kt"
    l = {
        0x61
    }
    m = "bodyAsText"
.end annotation


# instance fields
.field public a:Ljava/nio/charset/CharsetDecoder;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly6/f;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly6/f;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ly6/g;->b(Ly6/c;Ljava/nio/charset/Charset;LX6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
