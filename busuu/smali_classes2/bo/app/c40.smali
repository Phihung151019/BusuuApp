.class public final Lbo/app/c40;
.super Lbo/app/k30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/k30;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/d00;)Z
    .locals 2

    iget-object v0, p0, Lbo/app/k30;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/kz;

    invoke-interface {v1, p1}, Lbo/app/kz;->a(Lbo/app/d00;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
