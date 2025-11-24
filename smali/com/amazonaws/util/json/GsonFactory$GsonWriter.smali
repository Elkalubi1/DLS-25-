.class final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;
.source "GsonFactory.java"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWriter"
.end annotation


# instance fields
.field private final writer:LB5/c;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LB5/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->h()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->k()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->m()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public endObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->n()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB5/c;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    invoke-virtual {v0, p1}, LB5/c;->c0(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/nio/ByteBuffer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:LB5/c;

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LB5/c;->c0(Ljava/lang/String;)V

    return-object p0
.end method
