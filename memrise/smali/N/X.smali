.class public final LN/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/o1<",
        "LHm/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ln0/r0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN/X;->b:I

    iput p3, p0, LN/X;->c:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, LHm/j;->D(II)LHm/g;

    move-result-object p2

    new-instance p3, Ln0/r0;

    sget-object v0, Ln0/r1;->a:Ln0/r1;

    invoke-direct {p3, p2, v0}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p3, p0, LN/X;->d:Ln0/r0;

    iput p1, p0, LN/X;->e:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget v0, p0, LN/X;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LN/X;->e:I

    iget v0, p0, LN/X;->b:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, LN/X;->c:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, LHm/j;->D(II)LHm/g;

    move-result-object p1

    iget-object v0, p0, LN/X;->d:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/X;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/g;

    return-object v0
.end method
