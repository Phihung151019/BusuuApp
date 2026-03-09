.class public final La10;
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
.method public static a(Lz00;Lkrc;)Lcom/busuu/libraries/api/ApiService;
    .locals 0

    invoke-virtual {p0, p1}, Lz00;->a(Lkrc;)Lcom/busuu/libraries/api/ApiService;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/libraries/api/ApiService;

    return-object p0
.end method
