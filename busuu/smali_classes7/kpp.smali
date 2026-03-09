.class public final Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# static fields
.field public static c:Lkpp;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ltvp;

.field public final b:La4q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpp;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "POST"

    const-string v2, "PUT"

    const-string v3, "GET"

    const-string v4, "HEAD"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkpp;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lqxp;->d(Landroid/content/Context;)Lqxp;

    move-result-object p1

    new-instance v0, La4q;

    invoke-direct {v0}, La4q;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpp;->a:Ltvp;

    iput-object v0, p0, Lkpp;->b:La4q;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldvp;
    .locals 2

    sget-object v0, Lkpp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkpp;->c:Lkpp;

    if-nez v1, :cond_0

    new-instance v1, Lkpp;

    invoke-direct {v1, p0}, Lkpp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkpp;->c:Lkpp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkpp;->c:Lkpp;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lkpp;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unsupport http method %s. Drop the hit."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v1

    invoke-virtual {v1}, Ll1q;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkpp;->b:La4q;

    invoke-virtual {v1}, La4q;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Too many hits sent too quickly (rate throttled)."

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p0, Lkpp;->a:Ltvp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ltvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
