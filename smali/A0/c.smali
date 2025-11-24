.class public final synthetic LA0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
