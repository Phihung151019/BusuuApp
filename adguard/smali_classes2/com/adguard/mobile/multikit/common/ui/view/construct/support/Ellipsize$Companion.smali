.class public final Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;
.super Lr4/c$a;
.source "Ellipsize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c$a<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;",
        "Lr4/c$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        "<init>",
        "()V",
        "Landroid/text/TextUtils$TruncateAt;",
        "toTruncateAt",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;)Landroid/text/TextUtils$TruncateAt;",
        "default",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        "getDefault",
        "()Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$a;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$b;

    sget-object v2, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->Companion:Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;

    invoke-direct {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lr4/c$a;-><init>(Li6/a;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;
    .locals 1

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;->access$getDefault$cp()Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;

    move-result-object v0

    return-object v0
.end method

.method public final toTruncateAt(Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/support/Ellipsize$Companion$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
