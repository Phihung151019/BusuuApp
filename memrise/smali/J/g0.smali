.class public final LJ/g0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LC0/f$a;


# direct methods
.method public constructor <init>(LC0/f$a;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/g0;->b:LC0/f$a;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/h0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/g0;->b:LC0/f$a;

    iput-object v1, v0, LJ/h0;->p:LC0/f$a;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/h0;

    iget-object v0, p0, LJ/g0;->b:LC0/f$a;

    iput-object v0, p1, LJ/h0;->p:LC0/f$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJ/g0;

    if-eqz v0, :cond_1

    check-cast p1, LJ/g0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, LJ/g0;->b:LC0/f$a;

    iget-object p1, p1, LJ/g0;->b:LC0/f$a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/g0;->b:LC0/f$a;

    iget v0, v0, LC0/f$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
