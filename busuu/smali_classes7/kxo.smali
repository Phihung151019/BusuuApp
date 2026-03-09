.class public final Lkxo;
.super Lrto;
.source "SourceFile"


# instance fields
.field public final transient f:Lkto;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkto;)V
    .locals 0

    invoke-direct {p0, p1}, Lrto;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lkxo;->f:Lkto;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lnuo;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lnuo;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkxo;->f:Lkto;

    invoke-interface {v0}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
