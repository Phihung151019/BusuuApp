.class public final Lmg/s$a;
.super Lmg/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LDi/u;",
            "LWd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;LBm/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDi/u;",
            ">;",
            "LBm/l<",
            "-",
            "LDi/u;",
            "LWd/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "learnablesWithProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmg/s;-><init>()V

    iput-object p1, p0, Lmg/s$a;->a:Ljava/util/List;

    iput-object p2, p0, Lmg/s$a;->b:LBm/l;

    iput-boolean p3, p0, Lmg/s$a;->c:Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDi/u;

    iget-object v0, p0, Lmg/s$a;->b:LBm/l;

    invoke-interface {v0, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LWd/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmg/s$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lmg/s$a;Ljava/util/List;ZI)Lmg/s$a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmg/s$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmg/s$a;->b:LBm/l;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lmg/s$a;->c:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "learnablesWithProgress"

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "big5LearnableMapper"

    invoke-static {v0, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmg/s$a;

    invoke-direct {p0, p1, v0, p2}, Lmg/s$a;-><init>(Ljava/util/List;LBm/l;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmg/s$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmg/s$a;

    iget-object v1, p0, Lmg/s$a;->a:Ljava/util/List;

    iget-object v3, p1, Lmg/s$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmg/s$a;->b:LBm/l;

    iget-object v3, p1, Lmg/s$a;->b:LBm/l;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmg/s$a;->c:Z

    iget-boolean p1, p1, Lmg/s$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmg/s$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmg/s$a;->b:LBm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lmg/s$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(learnablesWithProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg/s$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", big5LearnableMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/s$a;->b:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lmg/s$a;->c:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
