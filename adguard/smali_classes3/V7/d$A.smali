.class public final LV7/d$A;
.super LV7/d$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV7/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LU7/h;LU7/h;)I
    .locals 0

    invoke-virtual {p2}, LU7/h;->v0()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->b0()LV7/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, LU7/h;->f0()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
