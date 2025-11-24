.class public final Lcom/moloco/sdk/acm/db/i;
.super LJ1/u;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 2
    .line 3
    return-object v0
.end method
