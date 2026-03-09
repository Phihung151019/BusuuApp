.class public Lzqb$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Larb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzqb;


# direct methods
.method public constructor <init>(Lzqb;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lzqb$a;->d:Lzqb;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `promotion_db` (`interfaceLanguage`,`discountValue`,`originalValue`,`isTwelveMonths`,`isSixMonths`,`isThreeMonths`,`isOneMonth`,`promotionType`,`endTimeInSeconds`,`isPromotion`,`fullBodyText`,`collapsedBodyText`,`fullBodyBgColor`,`icon`,`fullBodyTextColor`,`countdownBgColor`,`countdownTextColor`,`countdownTimeframe`,`bannerType`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Larb;

    invoke-virtual {p0, p1, p2}, Lzqb$a;->f(Laff;Larb;)V

    return-void
.end method

.method public f(Laff;Larb;)V
    .locals 4

    invoke-virtual {p2}, Larb;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Larb;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Larb;->getDiscountValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Larb;->getDiscountValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Larb;->getOriginalValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Larb;->getOriginalValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Larb;->isTwelveMonths()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Larb;->isSixMonths()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Larb;->isThreeMonths()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Larb;->isOneMonth()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    sget-object v0, Llrb;->INSTANCE:Llrb;

    invoke-virtual {p2}, Larb;->getPromotionType()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v0

    invoke-static {v0}, Llrb;->toString(Lcom/busuu/domain/model/promotion/PromotionType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Larb;->getEndTimeInSeconds()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Larb;->getEndTimeInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    :goto_4
    invoke-virtual {p2}, Larb;->isPromotion()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Larb;->getFullBodyText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Larb;->getFullBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Larb;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Larb;->getCollapsedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Larb;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Larb;->getFullBodyBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Larb;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Larb;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Larb;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Larb;->getFullBodyTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Larb;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Larb;->getCountdownBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Larb;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Larb;->getCountdownTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Larb;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Larb;->getCountdownTimeframe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Larb;->getBannerType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_d
    invoke-virtual {p2}, Larb;->getBannerType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
