.class public Lft5$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lrp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lft5;


# direct methods
.method public constructor <init>(Lft5;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lft5$a;->d:Lft5;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `friend` (`id`,`name`,`avatar`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrp5;

    invoke-virtual {p0, p1, p2}, Lft5$a;->f(Laff;Lrp5;)V

    return-void
.end method

.method public f(Laff;Lrp5;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lrp5;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lrp5;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrp5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lrp5;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lrp5;->getAvatar()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
