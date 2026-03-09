.class public final Lfp3;
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
.method public static a(Ljava/util/Map;Ladh;)Lep3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ladh;",
            ")",
            "Lep3$c;"
        }
    .end annotation

    new-instance v0, Lep3$c;

    invoke-direct {v0, p0, p1}, Lep3$c;-><init>(Ljava/util/Map;Ladh;)V

    return-object v0
.end method
