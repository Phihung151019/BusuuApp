.class public LPa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LP8/a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LPa/f;->b(Landroid/content/Context;LP8/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is not initiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;LP8/a;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1305e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, LP8/b;

    if-eqz v1, :cond_1

    const p1, 0x7f1303ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, LP8/c;

    if-eqz v1, :cond_2

    check-cast p1, LP8/c;

    invoke-virtual {p1, p0}, LP8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
