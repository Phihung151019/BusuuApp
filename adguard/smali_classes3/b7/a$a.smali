.class public final Lb7/a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;->a(Ly6/e;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ly6/e;

    invoke-static {p1}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ly6/e;

    invoke-static {p2}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object p2

    invoke-virtual {p2}, LX6/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LX5/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
