.class final Lkb/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l0$b<",
        "Lkb/V;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkb/V;

    invoke-virtual {p0, p1}, Lkb/W$a;->d(Lkb/V;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkb/V;

    invoke-virtual {p0, p1}, Lkb/W$a;->c(Lkb/V;)I

    move-result p1

    return p1
.end method

.method public c(Lkb/V;)I
    .locals 0

    invoke-virtual {p1}, Lkb/V;->c()I

    move-result p1

    return p1
.end method

.method public d(Lkb/V;)Z
    .locals 0

    invoke-virtual {p1}, Lkb/V;->d()Z

    move-result p1

    return p1
.end method
