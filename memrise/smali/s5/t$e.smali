.class public final Ls5/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/t;


# annotations
.annotation runtime LAm/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/t$e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls5/t$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls5/t$e;

    iget p1, p1, Ls5/t$e;->a:I

    iget v0, p0, Ls5/t$e;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ls5/t$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RawRes(resId="

    const-string v1, ")"

    iget v2, p0, Ls5/t$e;->a:I

    invoke-static {v2, v0, v1}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
