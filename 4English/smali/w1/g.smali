.class Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/l<",
        "Lf1/a;",
        "Lf1/a;",
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
.method public bridge synthetic a(Ljava/lang/Object;II)Lj1/c;
    .locals 0

    check-cast p1, Lf1/a;

    invoke-virtual {p0, p1, p2, p3}, Lw1/g;->b(Lf1/a;II)Lj1/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf1/a;II)Lj1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "II)",
            "Lj1/c<",
            "Lf1/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lw1/g$a;

    invoke-direct {p2, p1}, Lw1/g$a;-><init>(Lf1/a;)V

    return-object p2
.end method
