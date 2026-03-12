.class public final LM/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/b$a;->a:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, LB1/h;->a(FF)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Provided min size should be larger than zero."

    invoke-static {p1}, LI/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LB1/d;II)Ljava/util/ArrayList;
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LM/b$a;->a:F

    invoke-interface {p1, v1}, LB1/d;->i1(F)I

    move-result p1

    add-int/2addr p1, p3

    div-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1, p3}, LM/h;->b(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM/b$a;

    if-eqz v0, :cond_0

    check-cast p1, LM/b$a;

    iget p1, p1, LM/b$a;->a:F

    iget v0, p0, LM/b$a;->a:F

    invoke-static {v0, p1}, LB1/h;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LM/b$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
