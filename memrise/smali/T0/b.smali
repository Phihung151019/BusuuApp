.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LAm/b;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT0/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LT0/b;

    iget p1, p1, LT0/b;->a:I

    iget v0, p0, LT0/b;->a:I

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

    iget v0, p0, LT0/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IndirectPointerEventPrimaryDirectionalMotionAxis(value="

    const/16 v1, 0x29

    iget v2, p0, LT0/b;->a:I

    invoke-static {v0, v2, v1}, LA/b;->c(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
