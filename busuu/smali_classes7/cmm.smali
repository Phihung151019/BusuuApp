.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1m;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lnyp;

.field public final e:Lvom;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lnyp;Lvom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Ljava/util/Map;

    iput-object p2, p0, Lcmm;->b:Ljava/util/Map;

    iput-object p3, p0, Lcmm;->c:Ljava/util/Map;

    iput-object p4, p0, Lcmm;->d:Lnyp;

    iput-object p5, p0, Lcmm;->e:Lvom;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lffn;
    .locals 2

    iget-object v0, p0, Lcmm;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcmm;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljin;

    if-eqz p1, :cond_2

    new-instance p2, Lgfn;

    new-instance v0, La2m;

    invoke-direct {v0}, La2m;-><init>()V

    invoke-direct {p2, p1, v0}, Lgfn;-><init>(Lffn;Lhso;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcmm;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffn;

    if-nez p1, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, Lcmm;->e:Lvom;

    invoke-virtual {v0}, Lvom;->e()Lslk;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcmm;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1m;

    invoke-interface {v0, p1, p2}, Ly1m;->a(ILjava/lang/String;)Lffn;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    new-instance p2, Lgfn;

    new-instance v0, Li2m;

    invoke-direct {v0}, Li2m;-><init>()V

    invoke-direct {p2, p1, v0}, Lgfn;-><init>(Lffn;Lhso;)V

    return-object p2
.end method
