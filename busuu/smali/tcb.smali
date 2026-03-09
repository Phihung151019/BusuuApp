.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lscb;",
        "a",
        "()Lscb;",
        "",
        "Lscb$b;",
        "pairs",
        "Lsi9;",
        "b",
        "([Lscb$b;)Lsi9;",
        "datastore-preferences-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lscb;
    .locals 3

    new-instance v0, Lsi9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lsi9;-><init>(Ljava/util/Map;ZILri3;)V

    return-object v0
.end method

.method public static final varargs b([Lscb$b;)Lsi9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lscb$b<",
            "*>;)",
            "Lsi9;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lsi9;-><init>(Ljava/util/Map;ZILri3;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lscb$b;

    invoke-virtual {v0, p0}, Lsi9;->g([Lscb$b;)V

    return-object v0
.end method
