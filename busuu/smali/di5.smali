.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lxh5$b;",
        "a",
        "(Landroid/content/Context;)Lxh5$b;",
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
.method public static final a(Landroid/content/Context;)Lxh5$b;
    .locals 8

    new-instance v0, Lbi5;

    new-instance v1, Lbl;

    invoke-direct {v1, p0}, Lbl;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lel;->a(Landroid/content/Context;)Ldl;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbi5;-><init>(Lg1b;Le2b;Lbhg;Lhi5;Lf1b;ILri3;)V

    return-object v0
.end method
