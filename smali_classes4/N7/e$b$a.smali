.class public final LN7/e$b$a;
.super LN7/e$b;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN7/o;)V
    .locals 2
    .param p1    # LN7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LN7/o;->c(LN7/a;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
