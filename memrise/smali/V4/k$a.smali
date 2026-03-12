.class public final LV4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/j$a<",
        "LQ4/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Li5/m;LQ4/p;)LV4/j;
    .locals 1

    check-cast p1, LQ4/C;

    iget-object p3, p1, LQ4/C;->c:Ljava/lang/String;

    const-string v0, "file"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    iget-object p3, p1, LQ4/C;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object p3, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p3, p1, LQ4/C;->c:Ljava/lang/String;

    invoke-static {p3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, LB/A1;->o(LQ4/C;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "android_asset"

    invoke-static {p3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LV4/k;

    invoke-direct {p3, p1, p2}, LV4/k;-><init>(LQ4/C;Li5/m;)V

    return-object p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
