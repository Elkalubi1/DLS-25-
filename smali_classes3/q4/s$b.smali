.class public abstract Lq4/s$b;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lq4/s$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lq4/s$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lq4/s$h<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lq4/s$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILq4/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/s$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lq4/s$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq4/s$b;->c:Lq4/s$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/s$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lq4/s$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/s$b;->c:Lq4/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/s$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
