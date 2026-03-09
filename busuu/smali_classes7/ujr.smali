.class public final synthetic Lujr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhfj;

    check-cast p2, Lhfj;

    iget p2, p2, Lhfj;->i:I

    iget p1, p1, Lhfj;->i:I

    sub-int/2addr p2, p1

    return p2
.end method
