.class public final Ldyo;
.super Lqto;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Ldyo;->d:Leyo;

    invoke-direct {p0}, Lqto;-><init>()V

    iget-object p1, p1, Leyo;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldyo;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ldyo;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyo;->c:Ljava/util/Iterator;

    iget-object v1, p0, Ldyo;->d:Leyo;

    iget-object v1, v1, Leyo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqto;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
