.class public final LQ/a$b;
.super Lkotlin/jvm/internal/o;
.source "Snapshot.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/a;->z(Le7/l;Le7/l;)LQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LQ/k;",
        "LQ/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;Le7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ/a$b;->a:Le7/l;

    .line 2
    .line 3
    iput-object p2, p0, LQ/a$b;->b:Le7/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LQ/k;

    .line 2
    .line 3
    const-string v0, "invalid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, LQ/n;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, LQ/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, LQ/a$b;->a:Le7/l;

    .line 19
    .line 20
    iget-object v2, p0, LQ/a$b;->b:Le7/l;

    .line 21
    .line 22
    new-instance v3, LQ/b;

    .line 23
    .line 24
    invoke-direct {v3, v1, p1, v0, v2}, LQ/b;-><init>(ILQ/k;Le7/l;Le7/l;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method
