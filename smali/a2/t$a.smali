.class public final La2/t$a;
.super La2/C$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/C$a<",
        "La2/t$a;",
        "La2/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()La2/t;
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/C$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La2/C$a;->c:Lj2/A;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/A;->j:La2/d;

    .line 8
    .line 9
    iget-boolean v0, v0, La2/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, La2/t;

    .line 23
    .line 24
    iget-object v1, p0, La2/C$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, La2/C$a;->c:Lj2/A;

    .line 27
    .line 28
    iget-object v3, p0, La2/C$a;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, La2/C;-><init>(Ljava/util/UUID;Lj2/A;Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()La2/t$a;
    .locals 0

    .line 1
    return-object p0
.end method
