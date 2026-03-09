.class public abstract Loxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x10a0000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Loxd;->a:I

    return-void
.end method


# virtual methods
.method public b()Loxd;
    .locals 0

    return-object p0
.end method

.method public c(C)V
    .locals 0

    return-void
.end method

.method public d()Loxd;
    .locals 0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Loxd;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Loxd;
    .locals 0

    return-object p0
.end method

.method public k()Loxd;
    .locals 0

    return-object p0
.end method

.method public l()Loxd;
    .locals 0

    return-object p0
.end method

.method public m()Loxd;
    .locals 0

    return-object p0
.end method

.method public n()Loxd;
    .locals 0

    return-object p0
.end method

.method public o(C)Loxd;
    .locals 0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
