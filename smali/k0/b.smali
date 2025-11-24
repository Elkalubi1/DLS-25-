.class public final Lk0/b;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# static fields
.field public static final a:Lk0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lk0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/g;

    .line 2
    .line 3
    sget-object v1, Lk0/b$a;->a:Lk0/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/g;-><init>(Le7/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/b;->a:Lk0/g;

    .line 9
    .line 10
    new-instance v0, Lk0/g;

    .line 11
    .line 12
    sget-object v1, Lk0/b$b;->a:Lk0/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk0/g;-><init>(Le7/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk0/b;->b:Lk0/g;

    .line 18
    .line 19
    return-void
.end method
