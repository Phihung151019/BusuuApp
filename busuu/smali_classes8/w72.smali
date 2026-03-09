.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvd7;",
        "sb",
        "Lfi7;",
        "json",
        "Li72;",
        "a",
        "(Lvd7;Lfi7;)Li72;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lvd7;Lfi7;)Li72;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi7;->d()Lmi7;

    move-result-object v0

    invoke-virtual {v0}, Lmi7;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv72;

    invoke-direct {v0, p0, p1}, Lv72;-><init>(Lvd7;Lfi7;)V

    return-object v0

    :cond_0
    new-instance p1, Li72;

    invoke-direct {p1, p0}, Li72;-><init>(Lvd7;)V

    return-object p1
.end method
