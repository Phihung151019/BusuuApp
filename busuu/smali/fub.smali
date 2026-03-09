.class public final Lfub;
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
.method public static a(Leub;Landroid/content/Context;Ledb;Ljava/lang/String;)Lio/purchasely/ext/Purchasely;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leub;->a(Landroid/content/Context;Ledb;Ljava/lang/String;)Lio/purchasely/ext/Purchasely;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/Purchasely;

    return-object p0
.end method
