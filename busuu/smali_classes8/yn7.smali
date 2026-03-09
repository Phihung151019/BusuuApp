.class public final Lyn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltxe;",
        "Lokhttp3/j;",
        "contentType",
        "Lvm2$a;",
        "a",
        "(Ltxe;Lokhttp3/j;)Lvm2$a;",
        "retrofit2-kotlinx-serialization-converter"
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
.method public static final a(Ltxe;Lokhttp3/j;)Lvm2$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsx4;

    new-instance v1, Lund$a;

    invoke-direct {v1, p0}, Lund$a;-><init>(Ltxe;)V

    invoke-direct {v0, p1, v1}, Lsx4;-><init>(Lokhttp3/j;Lund;)V

    return-object v0
.end method
