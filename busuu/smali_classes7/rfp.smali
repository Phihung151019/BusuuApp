.class public final Lrfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpfp;

.field public final c:Ljava/lang/Class;

.field public final d:Lndp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lpfp;Lndp;Ljava/lang/Class;Lqfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->a:Ljava/util/Map;

    iput-object p3, p0, Lrfp;->b:Lpfp;

    iput-object p5, p0, Lrfp;->c:Ljava/lang/Class;

    iput-object p4, p0, Lrfp;->d:Lndp;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lnfp;
    .locals 2

    new-instance v0, Lnfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnfp;-><init>(Ljava/lang/Class;Lmfp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lrfp;->d:Lndp;

    return-object v0
.end method

.method public final c()Lpfp;
    .locals 1

    iget-object v0, p0, Lrfp;->b:Lpfp;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lrfp;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lrfp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f([B)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrfp;->a:Ljava/util/Map;

    invoke-static {p1}, Lynp;->b([B)Lynp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lrfp;->d:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
