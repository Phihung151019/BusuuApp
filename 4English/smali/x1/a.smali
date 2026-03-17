.class public Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/l;Lk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lk1/l<",
            "Lw1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lx1/a;->b:Lk1/l;

    iput-object p2, p0, Lx1/a;->a:Lk1/l;

    return-void
.end method


# virtual methods
.method public a()Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/a;->b:Lk1/l;

    return-object v0
.end method

.method public b()Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/a;->a:Lk1/l;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lx1/a;->b:Lk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/l;->getSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lx1/a;->a:Lk1/l;

    invoke-interface {v0}, Lk1/l;->getSize()I

    move-result v0

    return v0
.end method
