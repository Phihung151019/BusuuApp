.class public Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/i;",
        ">;"
    }
.end annotation


# static fields
.field private static H:I = 0x1


# instance fields
.field A:[Lr/b;

.field B:I

.field public C:I

.field D:Z

.field E:I

.field F:F

.field G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field private q:Ljava/lang/String;

.field public s:I

.field t:I

.field public u:I

.field public v:F

.field public w:Z

.field x:[F

.field y:[F

.field z:Lr/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lr/i;->s:I

    iput p2, p0, Lr/i;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lr/i;->u:I

    iput-boolean v0, p0, Lr/i;->w:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lr/i;->x:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lr/i;->y:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/b;

    iput-object v1, p0, Lr/i;->A:[Lr/b;

    iput v0, p0, Lr/i;->B:I

    iput v0, p0, Lr/i;->C:I

    iput-boolean v0, p0, Lr/i;->D:Z

    iput p2, p0, Lr/i;->E:I

    const/4 p2, 0x0

    iput p2, p0, Lr/i;->F:F

    const/4 p2, 0x0

    iput-object p2, p0, Lr/i;->G:Ljava/util/HashSet;

    iput-object p1, p0, Lr/i;->z:Lr/i$a;

    return-void
.end method

.method static d()V
    .locals 1

    sget v0, Lr/i;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lr/i;->H:I

    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/i;->B:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/i;->A:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/i;->A:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/i;->A:[Lr/b;

    :cond_2
    iget-object v0, p0, Lr/i;->A:[Lr/b;

    iget v1, p0, Lr/i;->B:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/i;->B:I

    return-void
.end method

.method public b(Lr/i;)I
    .locals 1

    iget v0, p0, Lr/i;->s:I

    iget p1, p1, Lr/i;->s:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->b(Lr/i;)I

    move-result p1

    return p1
.end method

.method public final f(Lr/b;)V
    .locals 4

    iget v0, p0, Lr/i;->B:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr/i;->A:[Lr/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lr/i;->A:[Lr/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lr/i;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/i;->B:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lr/i;->q:Ljava/lang/String;

    sget-object v1, Lr/i$a;->u:Lr/i$a;

    iput-object v1, p0, Lr/i;->z:Lr/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lr/i;->u:I

    const/4 v2, -0x1

    iput v2, p0, Lr/i;->s:I

    iput v2, p0, Lr/i;->t:I

    const/4 v3, 0x0

    iput v3, p0, Lr/i;->v:F

    iput-boolean v1, p0, Lr/i;->w:Z

    iput-boolean v1, p0, Lr/i;->D:Z

    iput v2, p0, Lr/i;->E:I

    iput v3, p0, Lr/i;->F:F

    iget v2, p0, Lr/i;->B:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lr/i;->A:[Lr/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/i;->B:I

    iput v1, p0, Lr/i;->C:I

    iput-boolean v1, p0, Lr/i;->m:Z

    iget-object v0, p0, Lr/i;->y:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public i(Lr/d;F)V
    .locals 3

    iput p2, p0, Lr/i;->v:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/i;->w:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr/i;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Lr/i;->E:I

    const/4 v1, 0x0

    iput v1, p0, Lr/i;->F:F

    iget v1, p0, Lr/i;->B:I

    iput v0, p0, Lr/i;->t:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lr/i;->A:[Lr/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lr/b;->A(Lr/d;Lr/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lr/i;->B:I

    return-void
.end method

.method public p(Lr/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/i;->z:Lr/i$a;

    return-void
.end method

.method public final t(Lr/d;Lr/b;)V
    .locals 4

    iget v0, p0, Lr/i;->B:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr/i;->A:[Lr/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->B(Lr/d;Lr/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/i;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/i;->q:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/i;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
