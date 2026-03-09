.class public Leyg$c;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lape;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Leyg;


# direct methods
.method public constructor <init>(Leyg;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Leyg$c;->d:Leyg;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `speaking_languages_db` (`language`,`languageLevel`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lape;

    invoke-virtual {p0, p1, p2}, Leyg$c;->f(Laff;Lape;)V

    return-void
.end method

.method public f(Laff;Lape;)V
    .locals 2

    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lape;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcq7;->INSTANCE:Lcq7;

    invoke-virtual {p2}, Lape;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p2

    invoke-static {p2}, Lcq7;->toString(Lcom/busuu/android/common/course/enums/LanguageLevel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
