.class public final enum Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator$a;
.super Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/EqualsMethod$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDefinition;)Z
    .locals 0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf15$c;

    check-cast p2, Lf15$c;

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator;->compare(Lf15$c;Lf15$c;)I

    move-result p1

    return p1
.end method
