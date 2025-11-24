.class public final Lj2/J;
.super LJ1/u;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
