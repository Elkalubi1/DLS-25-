.class public final Lz/Z$a;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lz/a;
    .locals 1

    .line 1
    sget-object v0, Lz/Z;->s:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lz/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lz/W;
    .locals 2

    .line 1
    sget-object p0, Lz/Z;->s:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lz/W;

    .line 4
    .line 5
    new-instance v0, Lz/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz/v;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lz/W;-><init>(Lz/v;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
