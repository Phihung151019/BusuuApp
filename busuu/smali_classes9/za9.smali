.class public Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya9;


# instance fields
.field public final a:Ld90;

.field public b:Lkm8;

.field public c:Ld9h;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcb9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le90;

    invoke-direct {v0}, Le90;-><init>()V

    iput-object v0, p0, Lza9;->a:Ld90;

    const/4 v0, 0x0

    iput-object v0, p0, Lza9;->b:Lkm8;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lza9;->d:Ljava/util/Set;

    invoke-static {}, Lza9;->d()Ld9h;

    move-result-object v0

    iput-object v0, p0, Lza9;->c:Ld9h;

    return-void
.end method

.method public static d()Ld9h;
    .locals 1

    new-instance v0, Lza9$a;

    invoke-direct {v0}, Lza9$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lla9;)V
    .locals 3

    iget-object v0, p0, Lza9;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb9;

    instance-of v2, v1, Lka9;

    if-eqz v2, :cond_0

    check-cast v1, Lka9;

    invoke-interface {v1, p1, p2}, Lka9;->a(Ljava/lang/Object;Lla9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lza9;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lza9;->b:Lkm8;

    return-void
.end method

.method public c()Ld90;
    .locals 1

    iget-object v0, p0, Lza9;->a:Ld90;

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lp36;->d()V

    invoke-virtual {p0}, Lza9;->c()Ld90;

    move-result-object v0

    invoke-interface {v0}, Ld90;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ongoingStubbing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", verificationMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stubbingInProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza9;->b:Lkm8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
