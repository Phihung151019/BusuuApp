.class public Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/f<",
        "Lx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/f;Li1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Li1/f<",
            "Lw1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d;->a:Li1/f;

    iput-object p2, p0, Lx1/d;->b:Li1/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lk1/l;

    invoke-virtual {p0, p1, p2}, Lx1/d;->b(Lk1/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lk1/l;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Lx1/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    invoke-virtual {p1}, Lx1/a;->a()Lk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx1/d;->a:Li1/f;

    invoke-interface {p1, v0, p2}, Li1/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lx1/d;->b:Li1/f;

    invoke-virtual {p1}, Lx1/a;->b()Lk1/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li1/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx1/d;->a:Li1/f;

    invoke-interface {v1}, Li1/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/d;->b:Li1/f;

    invoke-interface {v1}, Li1/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lx1/d;->c:Ljava/lang/String;

    return-object v0
.end method
