.class public final Lz/m;
.super Ljava/lang/Object;
.source "Column.kt"


# static fields
.field public static final a:Lz/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lz/w;->Vertical:Lz/w;

    .line 2
    .line 3
    sget-object v1, Lz/b;->a:Lz/b$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    sget v2, Lz/o;->a:I

    .line 8
    .line 9
    sget-object v2, LS/a$a;->l:LS/b$a;

    .line 10
    .line 11
    new-instance v3, Lz/o$c;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lz/o$c;-><init>(LS/b$a;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lz/O;->Wrap:Lz/O;

    .line 17
    .line 18
    sget-object v4, Lz/m$a;->a:Lz/m$a;

    .line 19
    .line 20
    invoke-static {v1, v4, v3, v0, v2}, Lz/D;->a(FLe7/s;Lz/o;Lz/w;Lz/O;)Lz/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz/m;->a:Lz/C;

    .line 25
    .line 26
    return-void
.end method
