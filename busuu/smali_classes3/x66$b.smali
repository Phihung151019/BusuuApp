.class public Lx66$b;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx66;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lma6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx66;


# direct methods
.method public constructor <init>(Lx66;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx66$b;->d:Lx66;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `saved_grammar` (`id`,`premium`,`language`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lma6;

    invoke-virtual {p0, p1, p2}, Lx66$b;->f(Laff;Lma6;)V

    return-void
.end method

.method public f(Laff;Lma6;)V
    .locals 4

    invoke-virtual {p2}, Lma6;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lma6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lma6;->getPremium()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lma6;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-static {p2}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
