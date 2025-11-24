.class public final Lj6/c;
.super Ljava/lang/Object;
.source "JsonConverter.kt"

# interfaces
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/a<",
        "LG7/E;",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lj6/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final kType:Lkotlin/reflect/KType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj6/c;->Companion:Lj6/c$b;

    .line 8
    .line 9
    sget-object v0, Lj6/c$a;->INSTANCE:Lj6/c$a;

    .line 10
    .line 11
    invoke-static {v0}, LD0/g;->d(Le7/l;)LD7/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj6/c;->json:LD7/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj6/c;->kType:Lkotlin/reflect/KType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convert(LG7/E;)Ljava/lang/Object;
    .locals 4
    .param p1    # LG7/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/E;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, LG7/E;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lj6/c;->json:LD7/a;

    sget-object v2, LD7/a;->d:LD7/a$a;

    .line 4
    iget-object v2, v2, LD7/a;->b:LF7/a;

    .line 5
    iget-object v3, p0, Lj6/c;->kType:Lkotlin/reflect/KType;

    invoke-static {v2, v3}, Ly7/g;->b(LF7/a;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LD7/a;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG7/E;

    invoke-virtual {p0, p1}, Lj6/c;->convert(LG7/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
