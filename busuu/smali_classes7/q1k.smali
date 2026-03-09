.class public final Lq1k;
.super Lo1k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;Z)Lq1k;
    .locals 1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo1k;->l(Landroid/content/Context;Z)V

    new-instance v0, Lq1k;

    invoke-direct {v0, p1, p0, p2}, Lq1k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;ZI)Lq1k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lo1k;->l(Landroid/content/Context;Z)V

    new-instance p3, Lq1k;

    invoke-direct {p3, p1, p0, p2}, Lq1k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method public final j(Lk3k;Landroid/content/Context;Lbxj;Lcom/google/android/gms/internal/ads/c;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lk3k;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lo1k;->v:Z

    if-nez p4, :cond_1

    :cond_0
    move-object v2, p1

    move-object v5, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk3k;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lo1k;->j(Lk3k;Landroid/content/Context;Lbxj;Lcom/google/android/gms/internal/ads/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lu4k;

    const/16 v7, 0x18

    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lu4k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :goto_0
    invoke-super {p0, v2, p2, v5, v0}, Lo1k;->j(Lk3k;Landroid/content/Context;Lbxj;Lcom/google/android/gms/internal/ads/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
