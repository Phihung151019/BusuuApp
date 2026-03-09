.class public final Lcrf$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6e<",
        "Lcrf$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "crf$c$a",
        "Lg6e;",
        "Lcrf$c;",
        "a",
        "b",
        "",
        "c",
        "(Lcrf$c;Lcrf$c;)Z",
        "foundation_release"
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcrf$c;

    check-cast p2, Lcrf$c;

    invoke-virtual {p0, p1, p2}, Lcrf$c$a;->c(Lcrf$c;Lcrf$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lcrf$c;Lcrf$c;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcrf$c;->d()Lo9g;

    move-result-object v2

    invoke-virtual {p2}, Lcrf$c;->d()Lo9g;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcrf$c;->e()Lwyf;

    move-result-object v2

    invoke-virtual {p2}, Lcrf$c;->e()Lwyf;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcrf$c;->b()Z

    move-result v2

    invoke-virtual {p2}, Lcrf$c;->b()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcrf$c;->c()Z

    move-result v2

    invoke-virtual {p2}, Lcrf$c;->c()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcrf$c;->f()Z

    move-result p1

    invoke-virtual {p2}, Lcrf$c;->f()Z

    move-result p2

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
