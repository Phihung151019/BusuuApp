.class public final Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# direct methods
.method public static a(Lt60;Llqb;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt60;",
            "Llqb;",
            ")",
            "Ljava/util/List<",
            "Lv2a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt60;->b(Llqb;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
