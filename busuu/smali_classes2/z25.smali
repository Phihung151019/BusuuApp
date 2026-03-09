.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon7<",
        "Lavg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz25;",
        "Lon7;",
        "Lavg;",
        "<init>",
        "()V",
        "data",
        "Lyaa;",
        "options",
        "",
        "b",
        "(Lavg;Lyaa;)Ljava/lang/String;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lyaa;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lavg;

    invoke-virtual {p0, p1, p2}, Lz25;->b(Lavg;Lyaa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lavg;Lyaa;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lk5h;->l(Lavg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lq17;->a(Lyaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfvg;->d(Lavg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyaa;->g()Lp25;

    move-result-object p2

    sget-object v2, Lbpa;->b:Lbpa$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lbpa$a;->e(Lbpa$a;Ljava/lang/String;ZILjava/lang/Object;)Lbpa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp25;->l(Lbpa;)Ld25;

    move-result-object p2

    invoke-virtual {p2}, Ld25;->c()Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
