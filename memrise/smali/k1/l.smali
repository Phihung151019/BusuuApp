.class public final Lk1/l;
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

    iput p1, p0, Lk1/l;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk1/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk1/l;

    iget p1, p1, Lk1/l;->a:I

    iget v0, p0, Lk1/l;->a:I

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

    iget v0, p0, Lk1/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk1/l;->a:I

    if-nez v0, :cond_0

    const-string v0, "Button"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Checkbox"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Switch"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "RadioButton"

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "Tab"

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string v0, "Image"

    return-object v0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const-string v0, "DropdownList"

    return-object v0

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const-string v0, "Picker"

    return-object v0

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const-string v0, "Carousel"

    return-object v0

    :cond_8
    const-string v0, "Unknown"

    return-object v0
.end method
