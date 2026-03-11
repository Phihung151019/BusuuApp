.class public Lj7/e;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lj7/g;
.implements Lj7/i;


# instance fields
.field public final a:Ly6/e;

.field public final b:Lj7/e;

.field public final c:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;Lj7/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/e;->a:Ly6/e;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lj7/e;->b:Lj7/e;

    iput-object p1, p0, Lj7/e;->c:Ly6/e;

    return-void
.end method


# virtual methods
.method public c()Lp7/O;
    .locals 2

    iget-object v0, p0, Lj7/e;->a:Ly6/e;

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj7/e;->a:Ly6/e;

    instance-of v1, p1, Lj7/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lj7/e;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lj7/e;->a:Ly6/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, Lj7/e;->c()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/e;->a:Ly6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()Ly6/e;
    .locals 1

    iget-object v0, p0, Lj7/e;->a:Ly6/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj7/e;->c()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
