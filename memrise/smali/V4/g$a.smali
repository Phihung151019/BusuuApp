.class public final LV4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/g;
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

    const-string v0, "data"

    invoke-static {p3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, LV4/g;

    invoke-direct {p3, p1, p2}, LV4/g;-><init>(LQ4/C;Li5/m;)V

    return-object p3
.end method
