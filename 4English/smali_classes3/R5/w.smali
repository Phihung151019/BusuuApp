.class public final synthetic LR5/w;
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

    check-cast p1, LO5/p;

    check-cast p2, LO5/p;

    invoke-static {p1, p2}, LR5/x;->a(LO5/p;LO5/p;)I

    move-result p1

    return p1
.end method
