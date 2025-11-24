.class public final Lb2/P;
.super LK1/a;
.source "WorkDatabase_AutoMigration_22_23_Impl.java"


# virtual methods
.method public final a(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
