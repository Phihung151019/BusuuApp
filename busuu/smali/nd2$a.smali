.class public final Lnd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnd2$a;",
        "",
        "<init>",
        "()V",
        "Lau1;",
        "source",
        "Lnd2;",
        "c",
        "(Lau1;)Lnd2;",
        "destination",
        "Lolc;",
        "intent",
        "",
        "b",
        "(Lau1;Lau1;I)[F",
        "ui-graphics_release"
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lnd2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnd2$a;Lau1;Lau1;I)[F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnd2$a;->b(Lau1;Lau1;I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lau1;Lau1;I)[F
    .locals 6

    sget-object v0, Lolc;->a:Lolc$a;

    invoke-virtual {v0}, Lolc$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lolc;->e(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lau1;->g()J

    move-result-wide v1

    sget-object p3, Lvt1;->a:Lvt1$a;

    invoke-virtual {p3}, Lvt1$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lvt1;->e(JJ)Z

    move-result v1

    invoke-virtual {p2}, Lau1;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Lvt1$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lvt1;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljwc;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljwc;->J()Lvph;

    move-result-object p2

    invoke-virtual {p2}, Lvph;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lfz6;->a:Lfz6;

    invoke-virtual {p2}, Lfz6;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljwc;->J()Lvph;

    move-result-object p1

    invoke-virtual {p1}, Lvph;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lfz6;->a:Lfz6;

    invoke-virtual {p1}, Lfz6;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x0

    aget v0, p2, p3

    aget v1, p1, p3

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    const/4 v3, 0x2

    aget p2, p2, v3

    aget p1, p1, v3

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v0, p1, p3

    aput v2, p1, v1

    aput p2, p1, v3

    return-object p1
.end method

.method public final c(Lau1;)Lnd2;
    .locals 2

    sget-object v0, Lolc;->a:Lolc$a;

    invoke-virtual {v0}, Lolc$a;->c()I

    move-result v0

    new-instance v1, Lnd2$a$a;

    invoke-direct {v1, p1, v0}, Lnd2$a$a;-><init>(Lau1;I)V

    return-object v1
.end method
