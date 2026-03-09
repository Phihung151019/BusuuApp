.class public Lmu2$f1;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lgu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lmu2$f1;->d:Lmu2;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `course_content_version` (`coursePackId`,`contentVersionType`,`learningLanguage`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgu2;

    invoke-virtual {p0, p1, p2}, Lmu2$f1;->f(Laff;Lgu2;)V

    return-void
.end method

.method public f(Laff;Lgu2;)V
    .locals 2

    invoke-virtual {p2}, Lgu2;->getCoursePackId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgu2;->getCoursePackId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lgu2;->getContentVersionType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgu2;->getContentVersionType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lgu2;->getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-static {p2}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    return-void

    :cond_2
    invoke-interface {p1, v0, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
