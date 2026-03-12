.class final Ld1/e1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Ld1/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Ld1/e1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Ld1/g1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Ld1/e1;->b:Ljava/lang/String;

    iput-object v1, v0, Ld1/g1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Ld1/g1;

    iget-object v0, p0, Ld1/e1;->b:Ljava/lang/String;

    iput-object v0, p1, Ld1/g1;->p:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld1/e1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld1/e1;

    iget-object p1, p1, Ld1/e1;->b:Ljava/lang/String;

    iget-object v0, p0, Ld1/e1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld1/e1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
