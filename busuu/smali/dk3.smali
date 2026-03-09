.class public final Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut6;


# static fields
.field public static final f:[I


# instance fields
.field public final b:I

.field public c:Lkdf$a;

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldk3;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldk3;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldk3;->b:I

    iput-boolean p2, p0, Ldk3;->e:Z

    new-instance p1, Lln3;

    invoke-direct {p1}, Lln3;-><init>()V

    iput-object p1, p0, Ldk3;->c:Lkdf$a;

    return-void
.end method

.method public static e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ldk3;->f:[I

    invoke-static {v0, p0}, Lze7;->j([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lkdf$a;ZLy2g;Lck5;Ljava/util/List;)Lpm5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdf$a;",
            "Z",
            "Ly2g;",
            "Lck5;",
            "Ljava/util/List<",
            "Lck5;",
            ">;)",
            "Lpm5;"
        }
    .end annotation

    invoke-static {p3}, Ldk3;->k(Lck5;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkdf$a;->a:Lkdf$a;

    or-int/lit8 p3, p3, 0x20

    :cond_1
    move-object v1, p0

    move v2, p3

    new-instance v0, Lpm5;

    if-eqz p4, :cond_2

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_2
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lpm5;-><init>(Lkdf$a;ILy2g;Lz6g;Ljava/util/List;Lh7g;)V

    return-object v0
.end method

.method public static i(IZLck5;Ljava/util/List;Ly2g;Lkdf$a;Z)Ldfg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lck5;",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Ly2g;",
            "Lkdf$a;",
            "Z)",
            "Ldfg;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p0, p2, Lck5;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Lu99;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Lu99;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-nez p6, :cond_4

    sget-object p5, Lkdf$a;->a:Lkdf$a;

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    move-object v4, p5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Ldfg;

    new-instance v6, Lyo3;

    invoke-direct {v6, v0, p3}, Lyo3;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ldfg;-><init>(IILkdf$a;Ly2g;Lefg$c;I)V

    return-object v1
.end method

.method public static k(Lck5;)Z
    .locals 4

    iget-object p0, p0, Lck5;->k:Ly79;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ly79;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ly79;->d(I)Ly79$b;

    move-result-object v2

    instance-of v3, v2, Liu6;

    if-eqz v3, :cond_1

    check-cast v2, Liu6;

    iget-object p0, v2, Liu6;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static m(Liw4;Ljw4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Liw4;->i(Ljw4;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljw4;->i()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljw4;->i()V

    throw p0

    :catch_0
    invoke-interface {p1}, Ljw4;->i()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Lut6;
    .locals 0

    invoke-virtual {p0, p1}, Ldk3;->l(Lkdf$a;)Ldk3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lut6;
    .locals 0

    invoke-virtual {p0, p1}, Ldk3;->j(Z)Ldk3;

    move-result-object p1

    return-object p1
.end method

.method public c(Lck5;)Lck5;
    .locals 4

    iget-boolean v0, p0, Ldk3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk3;->c:Lkdf$a;

    invoke-interface {v0, p1}, Lkdf$a;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Ldk3;->c:Lkdf$a;

    invoke-interface {v1, p1}, Lkdf$a;->c(Lck5;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->S(I)Lck5$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lck5;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lck5;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic d(Landroid/net/Uri;Lck5;Ljava/util/List;Ly2g;Ljava/util/Map;Ljw4;Lj4b;)Lxt6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Ldk3;->f(Landroid/net/Uri;Lck5;Ljava/util/List;Ly2g;Ljava/util/Map;Ljw4;Lj4b;)Le41;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Lck5;Ljava/util/List;Ly2g;Ljava/util/Map;Ljw4;Lj4b;)Le41;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lck5;",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Ly2g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljw4;",
            "Lj4b;",
            ")",
            "Le41;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lx25;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Lx25;->b(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Lx25;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Ldk3;->f:[I

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Ldk3;->e(ILjava/util/List;)V

    invoke-static {v1, v2}, Ldk3;->e(ILjava/util/List;)V

    invoke-static {p1, v2}, Ldk3;->e(ILjava/util/List;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v3, v6

    invoke-static {v7, v2}, Ldk3;->e(ILjava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljw4;->i()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v9, p4

    invoke-virtual {p0, v4, p2, p3, v9}, Ldk3;->g(ILck5;Ljava/util/List;Ly2g;)Liw4;

    move-result-object v7

    invoke-static {v7}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw4;

    move-object/from16 v8, p6

    invoke-static {v7, v8}, Ldk3;->m(Liw4;Ljw4;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v6, Le41;

    iget-object v10, p0, Ldk3;->c:Lkdf$a;

    iget-boolean v11, p0, Ldk3;->d:Z

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Le41;-><init>(Liw4;Lck5;Ly2g;Lkdf$a;Z)V

    return-object v6

    :cond_1
    if-nez v3, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, p1, :cond_2

    const/16 v9, 0xb

    if-ne v4, v9, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Le41;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Liw4;

    iget-object v10, p0, Ldk3;->c:Lkdf$a;

    iget-boolean v11, p0, Ldk3;->d:Z

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Le41;-><init>(Liw4;Lck5;Ly2g;Lkdf$a;Z)V

    return-object v6
.end method

.method public final g(ILck5;Ljava/util/List;Ly2g;)Liw4;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lck5;",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Ly2g;",
            ")",
            "Liw4;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lboh;

    iget-object p2, p2, Lck5;->d:Ljava/lang/String;

    iget-object p3, p0, Ldk3;->c:Lkdf$a;

    iget-boolean v0, p0, Ldk3;->d:Z

    invoke-direct {p1, p2, p4, p3, v0}, Lboh;-><init>(Ljava/lang/String;Ly2g;Lkdf$a;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Ldk3;->b:I

    iget-boolean v2, p0, Ldk3;->e:Z

    iget-object v6, p0, Ldk3;->c:Lkdf$a;

    iget-boolean v7, p0, Ldk3;->d:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ldk3;->i(IZLck5;Ljava/util/List;Ly2g;Lkdf$a;Z)Ldfg;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p1, p0, Ldk3;->c:Lkdf$a;

    iget-boolean p2, p0, Ldk3;->d:Z

    invoke-static {p1, p2, v5, v3, v4}, Ldk3;->h(Lkdf$a;ZLy2g;Lck5;Ljava/util/List;)Lpm5;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lhf9;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lhf9;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lia;

    invoke-direct {p1}, Lia;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Ln3;

    invoke-direct {p1}, Ln3;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lj3;

    invoke-direct {p1}, Lj3;-><init>()V

    return-object p1
.end method

.method public j(Z)Ldk3;
    .locals 0

    iput-boolean p1, p0, Ldk3;->d:Z

    return-object p0
.end method

.method public l(Lkdf$a;)Ldk3;
    .locals 0

    iput-object p1, p0, Ldk3;->c:Lkdf$a;

    return-object p0
.end method
