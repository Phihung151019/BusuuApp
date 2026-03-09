.class public Lmu2$v;
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
        "Lvn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lmu2$v;->d:Lmu2;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `exercise` (`id`,`type`,`activityId`,`content`,`language`,`instructionLanguage`,`isFromCoursePack`,`uniqueId`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvn4;

    invoke-virtual {p0, p1, p2}, Lmu2$v;->f(Laff;Lvn4;)V

    return-void
.end method

.method public f(Laff;Lvn4;)V
    .locals 4

    invoke-virtual {p2}, Lvn4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvn4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lvn4;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lvn4;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lzy3;->INSTANCE:Lzy3;

    invoke-virtual {p2}, Lvn4;->d()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v0

    invoke-static {v0}, Lzy3;->toString(Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lvn4;->h()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lvn4;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lvn4;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
