.class public final synthetic Ld5/K;
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

    check-cast p1, Lf5/B$c;

    check-cast p2, Lf5/B$c;

    invoke-static {p1, p2}, Ld5/M;->a(Lf5/B$c;Lf5/B$c;)I

    move-result p1

    return p1
.end method
