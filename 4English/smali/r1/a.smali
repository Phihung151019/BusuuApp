.class public Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/l;"
    }
.end annotation


# instance fields
.field private final a:Lp1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/k<",
            "Lp1/d;",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/k<",
            "Lp1/d;",
            "Lp1/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lp1/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lj1/c;
    .locals 0

    check-cast p1, Lp1/d;

    invoke-virtual {p0, p1, p2, p3}, Lr1/a;->b(Lp1/d;II)Lj1/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp1/d;II)Lj1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/d;",
            "II)",
            "Lj1/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lr1/a;->a:Lp1/k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lp1/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/d;

    if-nez p2, :cond_0

    iget-object p2, p0, Lr1/a;->a:Lp1/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Lp1/k;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lj1/f;

    invoke-direct {p2, p1}, Lj1/f;-><init>(Lp1/d;)V

    return-object p2
.end method
