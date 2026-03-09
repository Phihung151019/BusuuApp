.class public Ll1a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll1a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1a;Ll1a;)I
    .locals 4

    invoke-virtual {p1}, Ll1a;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p2}, Ll1a;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1a;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Ll1a;->i()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Llh7;->b(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1a;

    check-cast p2, Ll1a;

    invoke-virtual {p0, p1, p2}, Ll1a$b;->a(Ll1a;Ll1a;)I

    move-result p1

    return p1
.end method
