.class public final Lb2/j;
.super LK1/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lb2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, LK1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/j;->c:Lb2/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
