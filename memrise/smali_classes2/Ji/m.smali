.class public final LJi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/b;


# instance fields
.field public final a:LC4/v;


# direct methods
.method public constructor <init>(LC4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/m;->a:LC4/v;

    return-void
.end method


# virtual methods
.method public final a(LJi/M;)V
    .locals 1

    sget-object v0, LJi/n;->a:LJi/n;

    invoke-virtual {p1, v0}, LJi/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJi/l;

    invoke-direct {v0, p1}, LJi/l;-><init>(LJi/M;)V

    iget-object p1, p0, LJi/m;->a:LC4/v;

    invoke-virtual {p1, v0}, LC4/v;->a(LBm/l;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJi/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJi/m;

    iget-object v0, p0, LJi/m;->a:LC4/v;

    iget-object p1, p1, LJi/m;->a:LC4/v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJi/m;->a:LC4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitializeAndStartSessionAction(repository="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJi/m;->a:LC4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
