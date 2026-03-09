.class public Ltn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltn1<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltn1;Ltn1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;",
            "Ltn1<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2}, Ltn1;->p()Lsn1;

    move-result-object v2

    invoke-virtual {v2}, Lsn1;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide v0

    invoke-virtual {p2}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Llh7;->b(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltn1;

    check-cast p2, Ltn1;

    invoke-virtual {p0, p1, p2}, Ltn1$a;->a(Ltn1;Ltn1;)I

    move-result p1

    return p1
.end method
