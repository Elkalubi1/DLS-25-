.class public final LO1/c$c;
.super Lkotlin/jvm/internal/o;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/c;-><init>(Landroid/content/Context;Ljava/lang/String;LN1/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LO1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/c;


# direct methods
.method public constructor <init>(LO1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/c$c;->a:LO1/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LO1/c$c;->a:LO1/c;

    .line 2
    .line 3
    iget-object v1, v0, LO1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, LO1/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LO1/c;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "context.noBackupFilesDir"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LO1/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LO1/c$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LO1/c$a;

    .line 36
    .line 37
    invoke-direct {v5}, LO1/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LO1/c;->c:LN1/c$a;

    .line 41
    .line 42
    iget-boolean v7, v0, LO1/c;->e:Z

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LO1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LO1/c$a;LN1/c$a;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, LO1/c$b;

    .line 49
    .line 50
    new-instance v5, LO1/c$a;

    .line 51
    .line 52
    invoke-direct {v5}, LO1/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, LO1/c;->c:LN1/c$a;

    .line 56
    .line 57
    iget-boolean v7, v0, LO1/c;->e:Z

    .line 58
    .line 59
    iget-object v4, v0, LO1/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LO1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LO1/c$a;LN1/c$a;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, v0, LO1/c;->g:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
