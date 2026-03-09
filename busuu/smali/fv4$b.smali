.class public Lfv4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh5$b<",
        "Lfge<",
        "Ll4;",
        ">;",
        "Ll4;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfge;

    invoke-virtual {p0, p1, p2}, Lfv4$b;->c(Lfge;I)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lfv4$b;->d(Lfge;)I

    move-result p1

    return p1
.end method

.method public c(Lfge;I)Ll4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfge<",
            "Ll4;",
            ">;I)",
            "Ll4;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4;

    return-object p1
.end method

.method public d(Lfge;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfge<",
            "Ll4;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lfge;->n()I

    move-result p1

    return p1
.end method
