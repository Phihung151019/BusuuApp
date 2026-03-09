.class public Lz48$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lo6d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz48;


# direct methods
.method public constructor <init>(Lz48;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lz48$a;->d:Lz48;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `saved_vocabulary` (`id`,`entityId`,`language`,`isFavourite`,`isSynchronized`,`strength`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo6d;

    invoke-virtual {p0, p1, p2}, Lz48$a;->f(Laff;Lo6d;)V

    return-void
.end method

.method public f(Laff;Lo6d;)V
    .locals 4

    invoke-virtual {p2}, Lo6d;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo6d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lo6d;->getEntityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lo6d;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lo6d;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lo6d;->isFavourite()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lo6d;->isSynchronized()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lo6d;->getStrength()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lyef;->w0(IJ)V

    return-void
.end method
