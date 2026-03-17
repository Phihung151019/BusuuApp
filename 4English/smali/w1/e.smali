.class public Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/g<",
        "Lw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll1/b;


# direct methods
.method public constructor <init>(Li1/g;Ll1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Li1/g;

    iput-object p2, p0, Lw1/e;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public a(Lk1/l;II)Lk1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Lw1/b;",
            ">;II)",
            "Lk1/l<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/b;

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    invoke-virtual {v1}, Lw1/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lt1/c;

    iget-object v3, p0, Lw1/e;->b:Ll1/b;

    invoke-direct {v2, v1, v3}, Lt1/c;-><init>(Landroid/graphics/Bitmap;Ll1/b;)V

    iget-object v3, p0, Lw1/e;->a:Li1/g;

    invoke-interface {v3, v2, p2, p3}, Li1/g;->a(Lk1/l;II)Lk1/l;

    move-result-object p2

    invoke-interface {p2}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lw1/d;

    new-instance p3, Lw1/b;

    iget-object v1, p0, Lw1/e;->a:Li1/g;

    invoke-direct {p3, v0, p2, v1}, Lw1/b;-><init>(Lw1/b;Landroid/graphics/Bitmap;Li1/g;)V

    invoke-direct {p1, p3}, Lw1/d;-><init>(Lw1/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/e;->a:Li1/g;

    invoke-interface {v0}, Li1/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
