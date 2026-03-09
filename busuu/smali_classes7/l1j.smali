.class public final Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgz;

.field public final b:Lvy4;


# direct methods
.method public synthetic constructor <init>(Lgz;Lvy4;Lk1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1j;->a:Lgz;

    iput-object p2, p0, Ll1j;->b:Lvy4;

    return-void
.end method

.method public static bridge synthetic a(Ll1j;)Lvy4;
    .locals 0

    iget-object p0, p0, Ll1j;->b:Lvy4;

    return-object p0
.end method

.method public static bridge synthetic b(Ll1j;)Lgz;
    .locals 0

    iget-object p0, p0, Ll1j;->a:Lgz;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ll1j;

    if-eqz v1, :cond_0

    check-cast p1, Ll1j;

    iget-object v1, p0, Ll1j;->a:Lgz;

    iget-object v2, p1, Ll1j;->a:Lgz;

    invoke-static {v1, v2}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll1j;->b:Lvy4;

    iget-object p1, p1, Ll1j;->b:Lvy4;

    invoke-static {v1, p1}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll1j;->a:Lgz;

    iget-object v1, p0, Ll1j;->b:Lvy4;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy9;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsy9;->d(Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Ll1j;->a:Lgz;

    invoke-virtual {v0, v1, v2}, Lsy9$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Ll1j;->b:Lvy4;

    invoke-virtual {v0, v1, v2}, Lsy9$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    invoke-virtual {v0}, Lsy9$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
