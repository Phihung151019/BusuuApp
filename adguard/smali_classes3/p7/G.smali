.class public abstract Lp7/G;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Lz6/a;
.implements Lt7/i;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lp7/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0()I
    .locals 2

    invoke-static {p0}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract H0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()Lp7/d0;
.end method

.method public abstract J0()Lp7/h0;
.end method

.method public abstract K0()Z
.end method

.method public abstract L0(Lq7/g;)Lp7/G;
.end method

.method public abstract M0()Lp7/w0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp7/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result v1

    check-cast p1, Lp7/G;

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lq7/r;->a:Lq7/r;

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v3

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lq7/r;->a(Lp7/w0;Lp7/w0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    invoke-static {v0}, Lp7/k;->a(Lp7/d0;)Lz6/g;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp7/G;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/G;->G0()I

    move-result v0

    iput v0, p0, Lp7/G;->e:I

    return v0
.end method

.method public abstract p()Li7/h;
.end method
