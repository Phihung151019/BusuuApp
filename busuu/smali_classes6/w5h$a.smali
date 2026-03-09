.class public Lw5h$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lq38;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw5h;


# direct methods
.method public constructor <init>(Lw5h;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lw5h$a;->d:Lw5h;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `learning_progress` (`transactionId`,`id`,`eventClass`,`type`,`startTime`,`endTime`,`learningLanguage`,`interfaceLanguage`,`courseId`,`verb`,`uuid`,`lessonId`,`activityId`,`exerciseType`,`gradable`,`institutionId`,`passed`,`learningScopeId`,`learningScopeType`,`packLevelId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq38;

    invoke-virtual {p0, p1, p2}, Lw5h$a;->f(Laff;Lq38;)V

    return-void
.end method

.method public f(Laff;Lq38;)V
    .locals 5

    invoke-virtual {p2}, Lq38;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq38;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lq38;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lq38;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lq38;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lq38;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lq38;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lq38;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lq38;->p()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lq38;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lq38;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lq38;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lq38;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lq38;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lq38;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lq38;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lq38;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lq38;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lq38;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lq38;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lq38;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lq38;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lq38;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lq38;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lq38;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lq38;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lq38;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lq38;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    const/16 v2, 0xf

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lyef;->w0(IJ)V

    :goto_d
    invoke-virtual {p2}, Lq38;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lq38;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lq38;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lq38;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const/16 v0, 0x11

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    :goto_10
    invoke-virtual {p2}, Lq38;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lq38;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lq38;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lq38;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lq38;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_13
    invoke-virtual {p2}, Lq38;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method
