.class public Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft3$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ft3"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lft3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lft3;->a:Z

    return-void
.end method

.method public static synthetic a(Lft3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lft3;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lft3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->c(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->i(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lft3$b;
    .locals 2

    iget-object v0, p0, Lft3;->c:Lft3$b;

    if-nez v0, :cond_0

    new-instance v0, Lft3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lft3$b;-><init>(Lft3;Lft3$a;)V

    iput-object v0, p0, Lft3;->c:Lft3$b;

    :cond_0
    iget-object v0, p0, Lft3;->c:Lft3$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->l(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->a(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/location/Geocoder;
    .locals 3

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lft3;->b:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->b(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->j(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->k(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/location/Location;
    .locals 9

    const-string v0, "Failed to get most recent location"

    invoke-virtual {p0}, Lft3;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lft3;->b:Landroid/content/Context;

    invoke-static {v1}, La5h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lft3;->b:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lne;->d()Lne;

    move-result-object v5

    sget-object v6, Lft3;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    invoke-static {}, Lne;->d()Lne;

    move-result-object v5

    sget-object v6, Lft3;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    move-object v2, v3

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->g(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->h(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->f(Lft3$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->e(Lft3$b;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    move-result-object v0

    invoke-static {v0}, Lft3$b;->d(Lft3$b;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lft3;->a:Z

    return v0
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lft3;->f()Lft3$b;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lft3;->a:Z

    return-void
.end method
