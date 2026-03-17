.class public Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/g<",
        "Lx1/a;",
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

.field private final b:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li1/g;Li1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Li1/g<",
            "Lw1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Li1/g;

    iput-object p2, p0, Lx1/f;->b:Li1/g;

    return-void
.end method

.method public constructor <init>(Ll1/b;Li1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b;",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw1/e;

    invoke-direct {v0, p2, p1}, Lw1/e;-><init>(Li1/g;Ll1/b;)V

    invoke-direct {p0, p2, v0}, Lx1/f;-><init>(Li1/g;Li1/g;)V

    return-void
.end method


# virtual methods
.method public a(Lk1/l;II)Lk1/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Lx1/a;",
            ">;II)",
            "Lk1/l<",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v0}, Lx1/a;->a()Lk1/l;

    move-result-object v0

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    invoke-virtual {v1}, Lx1/a;->b()Lk1/l;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx1/f;->a:Li1/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Li1/g;->a(Lk1/l;II)Lk1/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lx1/a;

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    invoke-virtual {p1}, Lx1/a;->b()Lk1/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lx1/a;-><init>(Lk1/l;Lk1/l;)V

    new-instance p1, Lx1/b;

    invoke-direct {p1, p3}, Lx1/b;-><init>(Lx1/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lx1/f;->b:Li1/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Li1/g;->a(Lk1/l;II)Lk1/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lx1/a;

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    invoke-virtual {p1}, Lx1/a;->a()Lk1/l;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lx1/a;-><init>(Lk1/l;Lk1/l;)V

    new-instance p1, Lx1/b;

    invoke-direct {p1, p3}, Lx1/b;-><init>(Lx1/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/f;->a:Li1/g;

    invoke-interface {v0}, Li1/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
