.class public final Lb2/l;
.super LK1/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lb2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LK1/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb2/l;->c:Lb2/l;

    .line 10
    .line 11
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
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
