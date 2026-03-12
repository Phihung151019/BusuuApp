.class final LE1/h;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LE1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LE1/b$k;


# direct methods
.method public constructor <init>(LE1/b$k;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LE1/h;->b:LE1/b$k;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LE1/k;

    iget-object v1, p0, LE1/h;->b:LE1/b$k;

    invoke-direct {v0, v1}, LE1/k;-><init>(LE1/b$k;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LE1/k;

    iget-object v0, p0, LE1/h;->b:LE1/b$k;

    iput-object v0, p1, LE1/k;->p:LBm/l;

    iget-boolean v1, p1, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, LE1/k;->q:LE1/j;

    invoke-virtual {v0, p1}, LE1/b$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LE1/h;

    if-eqz v0, :cond_0

    check-cast p1, LE1/h;

    iget-object p1, p1, LE1/h;->b:LE1/b$k;

    iget-object v0, p0, LE1/h;->b:LE1/b$k;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE1/h;->b:LE1/b$k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
