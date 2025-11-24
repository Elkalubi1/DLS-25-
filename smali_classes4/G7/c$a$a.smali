.class public final LG7/c$a$a;
.super LT7/p;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/c$a;-><init>(LI7/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT7/N;

.field public final synthetic b:LG7/c$a;


# direct methods
.method public constructor <init>(LT7/N;LG7/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/c$a$a;->a:LT7/N;

    .line 2
    .line 3
    iput-object p2, p0, LG7/c$a$a;->b:LG7/c$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LT7/p;-><init>(LT7/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG7/c$a$a;->b:LG7/c$a;

    .line 2
    .line 3
    iget-object v0, v0, LG7/c$a;->a:LI7/d$c;

    .line 4
    .line 5
    invoke-virtual {v0}, LI7/d$c;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LT7/p;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
