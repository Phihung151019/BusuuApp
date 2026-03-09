.class public final Le4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6r;

.field public final c:Lmq1;

.field public final d:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lh6r;

    invoke-direct {v1, p1}, Lh6r;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Le4r;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le4r;->a:Landroid/content/Context;

    iput-object v2, p0, Le4r;->c:Lmq1;

    iput-object v1, p0, Le4r;->b:Lh6r;

    iput-object v0, p0, Le4r;->e:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Le4r;)Lh6r;
    .locals 0

    iget-object p0, p0, Le4r;->b:Lh6r;

    return-object p0
.end method


# virtual methods
.method public final b(Lv4r;Ljava/util/List;ILs3r;Lbmp;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "Starting to fetch a new resource"

    invoke-static {p3}, Lf0q;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    move v6, p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lt v6, p3, :cond_1

    invoke-virtual {p1}, Lv4r;->a()Lh3r;

    move-result-object p1

    invoke-virtual {p1}, Lh3r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "There is no valid resource for the container: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    new-instance p3, Lb5r;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p3, v0, p1, p2, p2}, Lb5r;-><init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V

    invoke-interface {p4, p3}, Ls3r;->a(Lb5r;)V

    return-void

    :cond_1
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const-string v1, "Attempting to fetch container "

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lv4r;->a()Lh3r;

    move-result-object p3

    invoke-virtual {p3}, Lh3r;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the default resource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v9, p0, Le4r;->b:Lh6r;

    invoke-virtual {p3}, Lh3r;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lh3r;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lw3r;

    sget-object v4, Ls4r;->a:Li4r;

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lw3r;-><init>(Le4r;ILv4r;Li4r;Ljava/util/List;ILs3r;Lbmp;)V

    move-object p1, v0

    invoke-virtual {v9, v10, p3, p1}, Lh6r;->c(Ljava/lang/String;Ljava/lang/String;Lr3r;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown fetching source: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lv4r;->a()Lh3r;

    move-result-object p3

    invoke-virtual {p3}, Lh3r;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v9, p0, Le4r;->b:Lh6r;

    invoke-virtual {p3}, Lh3r;->d()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lw3r;

    sget-object v4, Ls4r;->a:Li4r;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lw3r;-><init>(Le4r;ILv4r;Li4r;Ljava/util/List;ILs3r;Lbmp;)V

    invoke-virtual {v9, p3, v0}, Lh6r;->e(Ljava/lang/String;Lr3r;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lv4r;->a()Lh3r;

    move-result-object p3

    iget-object v3, p0, Le4r;->d:Ljava/util/Map;

    invoke-virtual {p3}, Lh3r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4r;

    invoke-virtual {p1}, Lv4r;->a()Lh3r;

    move-result-object v4

    invoke-virtual {v4}, Lh3r;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, La4r;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_6
    iget-object v3, p0, Le4r;->b:Lh6r;

    invoke-virtual {p3}, Lh3r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh6r;->a(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/32 v7, 0xdbba0

    add-long/2addr v3, v7

    iget-object v5, p0, Le4r;->c:Lmq1;

    invoke-interface {v5}, Lmq1;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-ltz v3, :cond_7

    add-int/lit8 v4, v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Le4r;->b(Lv4r;Ljava/util/List;ILs3r;Lbmp;)V

    return-void

    :cond_7
    :goto_1
    iget-object v2, p0, Le4r;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lv4r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6r;

    if-nez v2, :cond_8

    new-instance v2, Lz6r;

    invoke-direct {v2}, Lz6r;-><init>()V

    iget-object v3, p0, Le4r;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lv4r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v9, v2

    invoke-virtual {p3}, Lh3r;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from network"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf0q;->d(Ljava/lang/String;)V

    iget-object p3, p0, Le4r;->a:Landroid/content/Context;

    new-instance v5, Lw3r;

    const/4 v2, 0x0

    sget-object v4, Ls4r;->a:Li4r;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v0, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lw3r;-><init>(Le4r;ILv4r;Li4r;Ljava/util/List;ILs3r;Lbmp;)V

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v1, p3

    move-object v5, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lz6r;->a(Landroid/content/Context;Lv4r;JLr3r;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls3r;Lbmp;)V
    .locals 9

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnbb;->a(Z)V

    move-object v4, p2

    new-instance p2, Lv4r;

    invoke-direct {p2}, Lv4r;-><init>()V

    new-instance v2, Lh3r;

    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v0

    invoke-virtual {v0}, Ll1q;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ll1q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v0

    invoke-virtual {v0}, Ll1q;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lh3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lv4r;->b(Lh3r;)Lv4r;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Le4r;->b(Lv4r;Ljava/util/List;ILs3r;Lbmp;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ly4r;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p2}, Ly4r;->b()Lh3r;

    move-result-object v0

    invoke-virtual {v0}, Lh3r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ly4r;->c()Lh7r;

    move-result-object p2

    iget-object v1, p0, Le4r;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4r;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4r;

    iget-object v1, p0, Le4r;->c:Lmq1;

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La4r;->c(J)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, La4r;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p2}, La4r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Le4r;->d:Ljava/util/Map;

    new-instance v2, La4r;

    iget-object v3, p0, Le4r;->c:Lmq1;

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, La4r;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
