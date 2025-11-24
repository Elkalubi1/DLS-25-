.class public final LX4/h;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements LU4/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LU4/b;

.field public final d:LX4/e;


# direct methods
.method public constructor <init>(LX4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX4/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX4/h;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LX4/h;->d:LX4/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LU4/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LX4/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX4/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LX4/h;->c:LU4/b;

    .line 9
    .line 10
    iget-boolean v1, p0, LX4/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LX4/h;->d:LX4/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LX4/e;->i(LU4/b;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Z)LU4/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LX4/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX4/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LX4/h;->c:LU4/b;

    .line 9
    .line 10
    iget-boolean v1, p0, LX4/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LX4/h;->d:LX4/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LX4/e;->g(LU4/b;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
