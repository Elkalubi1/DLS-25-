.class public final LE7/y;
.super LX6/c;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public a:LQ6/b;

.field public b:LE7/z;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LE7/z;

.field public g:I


# direct methods
.method public constructor <init>(LE7/z;LX6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/y;->f:LE7/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iput-object p1, p0, LE7/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE7/y;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE7/y;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LE7/y;->f:LE7/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LE7/z;->a(LE7/z;LQ6/b;LX6/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
