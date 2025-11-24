.class public final Lv5/g$a;
.super Lt5/z;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->a(Lt5/j;LA5/a;)Lt5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lt5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lt5/j;

.field public final synthetic e:LA5/a;

.field public final synthetic f:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;ZZLt5/j;LA5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$a;->f:Lv5/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv5/g$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lv5/g$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv5/g$a;->d:Lt5/j;

    .line 8
    .line 9
    iput-object p5, p0, Lv5/g$a;->e:LA5/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lt5/z;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv5/g$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB5/a;->A0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g$a;->a:Lt5/z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lv5/g$a;->d:Lt5/j;

    .line 16
    .line 17
    iget-object v1, p0, Lv5/g$a;->f:Lv5/g;

    .line 18
    .line 19
    iget-object v2, p0, Lv5/g$a;->e:LA5/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lt5/j;->d(Lt5/A;LA5/a;)Lt5/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv5/g$a;->a:Lt5/z;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LB5/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv5/g$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB5/c;->r()LB5/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv5/g$a;->a:Lt5/z;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lv5/g$a;->d:Lt5/j;

    .line 15
    .line 16
    iget-object v1, p0, Lv5/g$a;->f:Lv5/g;

    .line 17
    .line 18
    iget-object v2, p0, Lv5/g$a;->e:LA5/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lt5/j;->d(Lt5/A;LA5/a;)Lt5/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv5/g$a;->a:Lt5/z;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt5/z;->b(LB5/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
