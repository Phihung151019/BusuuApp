.class public final LDi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDi/l;


# instance fields
.field public final a:LDi/e;

.field public final b:Ljava/lang/String;

.field public final c:LDi/i;


# direct methods
.method public constructor <init>(LDi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/b;->a:LDi/e;

    iget-object p1, p1, LDi/e;->a:Ljava/lang/String;

    iput-object p1, p0, LDi/b;->b:Ljava/lang/String;

    sget-object p1, LDi/i;->c:LDi/i;

    iput-object p1, p0, LDi/b;->c:LDi/i;

    return-void
.end method


# virtual methods
.method public final a()LDi/i;
    .locals 1

    iget-object v0, p0, LDi/b;->c:LDi/i;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDi/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDi/b;->a:LDi/e;

    iget-object v0, v0, LDi/e;->a:Ljava/lang/String;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDi/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDi/b;

    iget-object v1, p0, LDi/b;->a:LDi/e;

    iget-object p1, p1, LDi/b;->a:LDi/e;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LDi/b;->a:LDi/e;

    invoke-virtual {v0}, LDi/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioContentValue(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDi/b;->a:LDi/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
