.class final LH0/E;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LH0/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH0/D;


# direct methods
.method public constructor <init>(LH0/D;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LH0/E;->b:LH0/D;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LH0/I;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LH0/E;->b:LH0/D;

    iput-object v1, v0, LH0/I;->p:LH0/D;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LH0/I;

    iget-object v0, p1, LH0/I;->p:LH0/D;

    iget-object v0, v0, LH0/D;->a:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, LH0/E;->b:LH0/D;

    iput-object v0, p1, LH0/I;->p:LH0/D;

    iget-object v0, v0, LH0/D;->a:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH0/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH0/E;

    iget-object v1, p0, LH0/E;->b:LH0/D;

    iget-object p1, p1, LH0/E;->b:LH0/D;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH0/E;->b:LH0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/E;->b:LH0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
