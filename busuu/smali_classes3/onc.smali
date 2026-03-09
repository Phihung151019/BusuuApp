.class public final Lonc;
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
.method public static a()Lkp2;
    .locals 1

    sget-object v0, Lmnc;->a:Lmnc$a;

    invoke-virtual {v0}, Lmnc$a;->b()Lkp2;

    move-result-object v0

    invoke-static {v0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp2;

    return-object v0
.end method
