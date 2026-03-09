.class public final La4g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lupsell/ui/UpsellIntentExtraType;",
        "Lyug;",
        "a",
        "(Lupsell/ui/UpsellIntentExtraType;)Lyug;",
        "dynamic_upsell_release"
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
.method public static final a(Lupsell/ui/UpsellIntentExtraType;)Lyug;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lyug$a;->i:Lyug$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyug$c;->i:Lyug$c;

    return-object p0

    :cond_2
    sget-object p0, Lyug$d;->i:Lyug$d;

    return-object p0

    :cond_3
    new-instance p0, Lyug$e;

    invoke-direct {p0, v1, v2, v0}, Lyug$e;-><init>(IILri3;)V

    return-object p0

    :cond_4
    new-instance p0, Lyug$b;

    invoke-direct {p0, v1, v2, v0}, Lyug$b;-><init>(IILri3;)V

    return-object p0
.end method
