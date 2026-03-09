.class public Lm96$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm96;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Ln96;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm96;


# direct methods
.method public constructor <init>(Lm96;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lm96$a;->d:Lm96;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `grammar_progress` (`id`,`strength`,`language`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln96;

    invoke-virtual {p0, p1, p2}, Lm96$a;->f(Laff;Ln96;)V

    return-void
.end method

.method public f(Laff;Ln96;)V
    .locals 3

    invoke-virtual {p2}, Ln96;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln96;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ln96;->getStrength()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Ln96;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

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
