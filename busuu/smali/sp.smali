.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln2b;",
        "spanStyle",
        "Lc2b;",
        "paragraphStyle",
        "Lw2b;",
        "a",
        "(Ln2b;Lc2b;)Lw2b;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Lc2b;Lc2b;F)Lc2b;",
        "c",
        "(Ln2b;Ln2b;F)Ln2b;",
        "ui-text"
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
.method public static final a(Ln2b;Lc2b;)Lw2b;
    .locals 1

    new-instance v0, Lw2b;

    invoke-direct {v0, p0, p1}, Lw2b;-><init>(Ln2b;Lc2b;)V

    return-object v0
.end method

.method public static final b(Lc2b;Lc2b;F)Lc2b;
    .locals 3

    invoke-virtual {p0}, Lc2b;->c()Z

    move-result v0

    invoke-virtual {p1}, Lc2b;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc2b;

    invoke-virtual {p0}, Lc2b;->b()I

    move-result v1

    invoke-static {v1}, Lnd4;->d(I)Lnd4;

    move-result-object v1

    invoke-virtual {p1}, Lc2b;->b()I

    move-result v2

    invoke-static {v2}, Lnd4;->d(I)Lnd4;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Lnd4;->j()I

    move-result v1

    invoke-virtual {p0}, Lc2b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lc2b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lc2b;-><init>(IZLri3;)V

    return-object v0
.end method

.method public static final c(Ln2b;Ln2b;F)Ln2b;
    .locals 0

    return-object p0
.end method
