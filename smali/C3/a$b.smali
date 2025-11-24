.class public final LC3/a$b;
.super LC3/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc4/u;


# direct methods
.method public constructor <init>(ILc4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC3/a$b;->b:Lc4/u;

    .line 5
    .line 6
    return-void
.end method
