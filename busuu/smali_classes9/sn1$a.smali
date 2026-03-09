.class public Lsn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsn1;",
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
.method public a(Lsn1;Lsn1;)I
    .locals 2

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lsn1;->toEpochDay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Llh7;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsn1;

    check-cast p2, Lsn1;

    invoke-virtual {p0, p1, p2}, Lsn1$a;->a(Lsn1;Lsn1;)I

    move-result p1

    return p1
.end method
