.class public final synthetic Lk3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Le3/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk3/l;Le3/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/g;->a:Lk3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/g;->b:Le3/j;

    .line 7
    .line 8
    iput p3, p0, Lk3/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk3/g;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lk3/g;->a:Lk3/l;

    .line 6
    .line 7
    iget-object v1, v1, Lk3/l;->d:Lk3/p;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/g;->b:Le3/j;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lk3/p;->a(Le3/r;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
