.class public abstract Lp4/n$a;
.super Lp4/b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lp4/c$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp4/n;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/b$b;->NOT_READY:Lp4/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lp4/b;->a:Lp4/b$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lp4/n$a;->e:I

    .line 10
    .line 11
    iget-object v0, p1, Lp4/n;->a:Lp4/c$d;

    .line 12
    .line 13
    iput-object v0, p0, Lp4/n$a;->d:Lp4/c$d;

    .line 14
    .line 15
    iget p1, p1, Lp4/n;->c:I

    .line 16
    .line 17
    iput p1, p0, Lp4/n$a;->f:I

    .line 18
    .line 19
    iput-object p2, p0, Lp4/n$a;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method
