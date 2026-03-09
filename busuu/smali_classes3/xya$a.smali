.class public Lxya$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxya;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Ljza;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxya;


# direct methods
.method public constructor <init>(Lxya;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lxya$a;->d:Lxya;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `placement_test_language` (`languageCode`,`isAvailable`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljza;

    invoke-virtual {p0, p1, p2}, Lxya$a;->f(Laff;Ljza;)V

    return-void
.end method

.method public f(Laff;Ljza;)V
    .locals 3

    invoke-virtual {p2}, Ljza;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljza;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljza;->isAvailable()Z

    move-result p2

    const/4 v0, 0x2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    return-void
.end method
