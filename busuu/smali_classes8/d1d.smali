.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/widget/SearchView;)Li67;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Li67<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lrbb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsed;

    invoke-direct {v0, p0}, Lsed;-><init>(Landroidx/appcompat/widget/SearchView;)V

    return-object v0
.end method
