.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$c;,
        Lcl0$b;
    }
.end annotation


# instance fields
.field public final a:Lgoa;

.field public final b:Lcl0$c;

.field public final c:Z

.field public final d:Lkdf$a;

.field public e:I

.field public f:Lkw4;

.field public g:Ldl0;

.field public h:J

.field public i:[Ldo1;

.field public j:J

.field public k:Ldo1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILkdf$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl0;->d:Lkdf$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcl0;->c:Z

    new-instance p1, Lgoa;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lcl0;->a:Lgoa;

    new-instance p1, Lcl0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcl0$c;-><init>(Lcl0$a;)V

    iput-object p1, p0, Lcl0;->b:Lcl0$c;

    new-instance p1, Ljt9;

    invoke-direct {p1}, Ljt9;-><init>()V

    iput-object p1, p0, Lcl0;->f:Lkw4;

    new-array p1, v0, [Ldo1;

    iput-object p1, p0, Lcl0;->i:[Ldo1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcl0;->m:J

    iput-wide p1, p0, Lcl0;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcl0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcl0;->h:J

    return-void
.end method

.method public static synthetic c(Lcl0;)[Ldo1;
    .locals 0

    iget-object p0, p0, Lcl0;->i:[Ldo1;

    return-object p0
.end method

.method public static d(Ljw4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljw4;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljw4;->l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcl0;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcl0;->k:Ldo1;

    iget-object p3, p0, Lcl0;->i:[Ldo1;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Ldo1;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcl0;->i:[Ldo1;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcl0;->e:I

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcl0;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcl0;->e:I

    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcl0;->e:I

    iget-boolean v0, p0, Lcl0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmdf;

    iget-object v1, p0, Lcl0;->d:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcl0;->f:Lkw4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcl0;->j:J

    return-void
.end method

.method public final f(I)Ldo1;
    .locals 5

    iget-object v0, p0, Lcl0;->i:[Ldo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ldo1;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcl0;->o(Ljw4;Lg9b;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcl0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcl0;->n(Ljw4;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lgoa;

    iget v0, p0, Lcl0;->o:I

    invoke-direct {p2, v0}, Lgoa;-><init>(I)V

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object v0

    iget v1, p0, Lcl0;->o:I

    invoke-interface {p1, v0, v5, v1}, Ljw4;->readFully([BII)V

    invoke-virtual {p0, p2}, Lcl0;->k(Lgoa;)V

    iput v3, p0, Lcl0;->e:I

    iget-wide p1, p0, Lcl0;->m:J

    iput-wide p1, p0, Lcl0;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Ljw4;->readFully([BII)V

    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2, v5}, Lgoa;->U(I)V

    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->u()I

    move-result p2

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lcl0;->e:I

    iput v0, p0, Lcl0;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcl0;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lcl0;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lcl0;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lcl0;->j:J

    return v5

    :cond_2
    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Ljw4;->g([BII)V

    invoke-interface {p1}, Ljw4;->i()V

    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2, v5}, Lgoa;->U(I)V

    iget-object p2, p0, Lcl0;->b:Lcl0$c;

    iget-object v1, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2, v1}, Lcl0$c;->a(Lgoa;)V

    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->u()I

    move-result p2

    iget-object v1, p0, Lcl0;->b:Lcl0$c;

    iget v1, v1, Lcl0$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Ljw4;->l(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lcl0;->m:J

    iget-object p2, p0, Lcl0;->b:Lcl0$c;

    iget p2, p2, Lcl0$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcl0;->n:J

    iget-boolean p2, p0, Lcl0;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcl0;->g:Ldl0;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl0;

    invoke-virtual {p2}, Ldl0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, Lcl0;->e:I

    iget-wide p1, p0, Lcl0;->n:J

    iput-wide p1, p0, Lcl0;->j:J

    return v5

    :cond_5
    iget-object p2, p0, Lcl0;->f:Lkw4;

    new-instance v1, Lyed$b;

    iget-wide v6, p0, Lcl0;->h:J

    invoke-direct {v1, v6, v7}, Lyed$b;-><init>(J)V

    invoke-interface {p2, v1}, Lkw4;->l(Lyed;)V

    iput-boolean v0, p0, Lcl0;->p:Z

    :cond_6
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcl0;->j:J

    iput v3, p0, Lcl0;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcl0;->b:Lcl0$c;

    iget v0, v0, Lcl0$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcl0;->j:J

    return v5

    :pswitch_4
    iget p2, p0, Lcl0;->l:I

    sub-int/2addr p2, v2

    new-instance v0, Lgoa;

    invoke-direct {v0, p2}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Ljw4;->readFully([BII)V

    invoke-virtual {p0, v0}, Lcl0;->j(Lgoa;)V

    const/4 p1, 0x3

    iput p1, p0, Lcl0;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p1, v5}, Lgoa;->U(I)V

    iget-object p1, p0, Lcl0;->b:Lcl0$c;

    iget-object p2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p1, p2}, Lcl0$c;->b(Lgoa;)V

    iget-object p1, p0, Lcl0;->b:Lcl0$c;

    iget p2, p1, Lcl0$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Lcl0$c;->b:I

    iput p1, p0, Lcl0;->l:I

    const/4 p1, 0x2

    iput p1, p0, Lcl0;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcl0;->b:Lcl0$c;

    iget p2, p2, Lcl0$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcl0;->i(Ljw4;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Ljw4;->l(I)V

    iput v0, p0, Lcl0;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljw4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    iget-object p1, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcl0;->a:Lgoa;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    iget-object p1, p0, Lcl0;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final j(Lgoa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lbd8;->c(ILgoa;)Lbd8;

    move-result-object p1

    invoke-virtual {p1}, Lbd8;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Ldl0;

    invoke-virtual {p1, v0}, Lbd8;->b(Ljava/lang/Class;)Lbl0;

    move-result-object v0

    check-cast v0, Ldl0;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcl0;->g:Ldl0;

    iget v1, v0, Ldl0;->c:I

    int-to-long v1, v1

    iget v0, v0, Ldl0;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcl0;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lbd8;->a:Ln37;

    invoke-virtual {p1}, Ln37;->z()Lnsg;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl0;

    invoke-interface {v3}, Lbl0;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lbd8;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Lcl0;->m(Lbd8;I)Ldo1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ldo1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldo1;

    iput-object p1, p0, Lcl0;->i:[Ldo1;

    iget-object p1, p0, Lcl0;->f:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbd8;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lgoa;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcl0;->l(Lgoa;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lgoa;->u()I

    move-result v2

    invoke-virtual {p1}, Lgoa;->u()I

    move-result v4

    invoke-virtual {p1}, Lgoa;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lgoa;->u()I

    invoke-virtual {p0, v2}, Lcl0;->f(I)Ldo1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Ldo1;->b(J)V

    :cond_1
    invoke-virtual {v2}, Ldo1;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcl0;->i:[Ldo1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ldo1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl0;->p:Z

    iget-object p1, p0, Lcl0;->f:Lkw4;

    new-instance v0, Lcl0$b;

    iget-wide v1, p0, Lcl0;->h:J

    invoke-direct {v0, p0, v1, v2}, Lcl0$b;-><init>(Lcl0;J)V

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public final l(Lgoa;)J
    .locals 8

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lgoa;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lgoa;->V(I)V

    invoke-virtual {p1}, Lgoa;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lcl0;->m:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    return-wide v2
.end method

.method public final m(Lbd8;I)Ldo1;
    .locals 11

    const-class v0, Lel0;

    invoke-virtual {p1, v0}, Lbd8;->b(Ljava/lang/Class;)Lbl0;

    move-result-object v0

    check-cast v0, Lel0;

    const-class v1, Lmwe;

    invoke-virtual {p1, v1}, Lbd8;->b(Ljava/lang/Class;)Lbl0;

    move-result-object v1

    check-cast v1, Lmwe;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lel0;->a()J

    move-result-wide v7

    iget-object v1, v1, Lmwe;->a:Lck5;

    invoke-virtual {v1}, Lck5;->a()Lck5$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lck5$b;->Z(I)Lck5$b;

    iget v4, v0, Lel0;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lck5$b;->f0(I)Lck5$b;

    :cond_2
    const-class v4, Lqwe;

    invoke-virtual {p1, v4}, Lbd8;->b(Ljava/lang/Class;)Lbl0;

    move-result-object p1

    check-cast p1, Lqwe;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqwe;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    :cond_3
    iget-object p1, v1, Lck5;->n:Ljava/lang/String;

    invoke-static {p1}, Lu99;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcl0;->f:Lkw4;

    invoke-interface {p1, p2, v6}, Lkw4;->c(II)Lh7g;

    move-result-object v10

    invoke-virtual {v2}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v10, p1}, Lh7g;->c(Lck5;)V

    new-instance v4, Ldo1;

    iget v9, v0, Lel0;->e:I

    move v5, p2

    invoke-direct/range {v4 .. v10}, Ldo1;-><init>(IIJILh7g;)V

    iput-wide v7, p0, Lcl0;->h:J

    return-object v4
.end method

.method public final n(Ljw4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcl0;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcl0;->k:Ldo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldo1;->m(Ljw4;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcl0;->k:Ldo1;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcl0;->d(Ljw4;)V

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Ljw4;->g([BII)V

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0, v1}, Lgoa;->U(I)V

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0, v4}, Lgoa;->U(I)V

    iget-object v0, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, Ljw4;->l(I)V

    invoke-interface {p1}, Ljw4;->i()V

    return v1

    :cond_3
    iget-object v2, p0, Lcl0;->a:Lgoa;

    invoke-virtual {v2}, Lgoa;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcl0;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Ljw4;->l(I)V

    invoke-interface {p1}, Ljw4;->i()V

    invoke-virtual {p0, v0}, Lcl0;->f(I)Ldo1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcl0;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Ldo1;->n(I)V

    iput-object v0, p0, Lcl0;->k:Ldo1;

    :cond_6
    :goto_1
    return v1
.end method

.method public final o(Ljw4;Lg9b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcl0;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcl0;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Ljw4;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lg9b;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lcl0;->j:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
