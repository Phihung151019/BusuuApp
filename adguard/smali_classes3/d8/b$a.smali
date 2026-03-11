.class public Ld8/b$a;
.super Ljava/lang/Object;
.source "ChronoLocalDate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld8/b;",
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
.method public a(Ld8/b;Ld8/b;)I
    .locals 2

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Ld8/b;->t()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lf8/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/b;

    check-cast p2, Ld8/b;

    invoke-virtual {p0, p1, p2}, Ld8/b$a;->a(Ld8/b;Ld8/b;)I

    move-result p1

    return p1
.end method
