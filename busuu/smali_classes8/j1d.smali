.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lvy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lrbb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhbh;

    invoke-direct {v0, p0}, Lhbh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
