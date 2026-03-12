.class public final Lk1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmm/k<",
        "+",
        "LI0/d;",
        "+",
        "Ljava/util/List<",
        "Lk1/x;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lk1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/P;->b:Lk1/P;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lmm/k;

    check-cast p2, Lmm/k;

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, LI0/d;

    iget v0, v0, LI0/d;->b:F

    iget-object v1, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, LI0/d;

    iget v1, v1, LI0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, LI0/d;

    iget p1, p1, LI0/d;->d:F

    iget-object p2, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p2, LI0/d;

    iget p2, p2, LI0/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
