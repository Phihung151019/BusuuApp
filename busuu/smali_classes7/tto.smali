.class public final Ltto;
.super Lwwo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvto;


# direct methods
.method public constructor <init>(Lvto;)V
    .locals 0

    iput-object p1, p0, Ltto;->a:Lvto;

    invoke-direct {p0}, Lwwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltto;->a:Lvto;

    iget-object v0, v0, Lvto;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ltuo;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltto;->a:Lvto;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Luto;

    iget-object v1, p0, Ltto;->a:Lvto;

    invoke-direct {v0, v1}, Luto;-><init>(Lvto;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwwo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ltto;->a:Lvto;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lvto;->d:Lnuo;

    invoke-static {v0, p1}, Lnuo;->p(Lnuo;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
