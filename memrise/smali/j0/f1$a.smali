.class public final synthetic Lj0/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f0;
.implements LCm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj0/d1;


# direct methods
.method public constructor <init>(Lj0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f1$a;->b:Lj0/d1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lj0/f1$a;->b:Lj0/d1;

    invoke-virtual {v0}, Lj0/d1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    return-wide v0
.end method

.method public final b()Lmm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/f1$a;->b:Lj0/d1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ0/f0;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    iget-object v0, p0, Lj0/f1$a;->b:Lj0/d1;

    invoke-virtual {v0, p1}, LCm/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj0/f1$a;->b:Lj0/d1;

    invoke-virtual {v0}, LCm/v;->hashCode()I

    move-result v0

    return v0
.end method
