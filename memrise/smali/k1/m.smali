.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/m;->b:Lk1/m;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk1/x;

    check-cast p2, Lk1/x;

    invoke-virtual {p1}, Lk1/x;->h()LI0/d;

    move-result-object p1

    invoke-virtual {p2}, Lk1/x;->h()LI0/d;

    move-result-object p2

    iget v0, p2, LI0/d;->c:F

    iget v1, p1, LI0/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p1, LI0/d;->b:F

    iget v1, p2, LI0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p1, LI0/d;->d:F

    iget v1, p2, LI0/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget p2, p2, LI0/d;->a:F

    iget p1, p1, LI0/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
