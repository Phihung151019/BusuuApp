.class public Liqa$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lkqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Liqa;


# direct methods
.method public constructor <init>(Liqa;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Liqa$a;->d:Liqa;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `payments_mobile_config` (`id`,`purchaselyEnabled`,`purchaselyExperiments`,`pricingExperiment`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkqa;

    invoke-virtual {p0, p1, p2}, Liqa$a;->f(Laff;Lkqa;)V

    return-void
.end method

.method public f(Laff;Lkqa;)V
    .locals 4

    invoke-virtual {p2}, Lkqa;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lkqa;->c()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lkqa;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkqa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lkqa;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkqa;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
