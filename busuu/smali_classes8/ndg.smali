.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lfi7;",
        "",
        "discriminator",
        "Lwj7;",
        "element",
        "Lps3;",
        "deserializer",
        "a",
        "(Lfi7;Ljava/lang/String;Lwj7;Lps3;)Ljava/lang/Object;",
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
.method public static final a(Lfi7;Ljava/lang/String;Lwj7;Lps3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi7;",
            "Ljava/lang/String;",
            "Lwj7;",
            "Lps3<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llk7;

    invoke-interface {p3}, Lps3;->getDescriptor()Lzmd;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Llk7;-><init>(Lfi7;Lwj7;Ljava/lang/String;Lzmd;)V

    invoke-virtual {v0, p3}, Lz1;->B(Lps3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
