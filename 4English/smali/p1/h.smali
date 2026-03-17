.class public Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/b<",
        "Lp1/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/b;Li1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b<",
            "Ljava/io/InputStream;",
            ">;",
            "Li1/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/h;->a:Li1/b;

    iput-object p2, p0, Lp1/h;->b:Li1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lp1/g;

    invoke-virtual {p0, p1, p2}, Lp1/h;->b(Lp1/g;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lp1/g;Ljava/io/OutputStream;)Z
    .locals 1

    invoke-virtual {p1}, Lp1/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/h;->a:Li1/b;

    invoke-virtual {p1}, Lp1/g;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li1/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp1/h;->b:Li1/b;

    invoke-virtual {p1}, Lp1/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li1/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp1/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp1/h;->a:Li1/b;

    invoke-interface {v1}, Li1/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/h;->b:Li1/b;

    invoke-interface {v1}, Li1/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1/h;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lp1/h;->c:Ljava/lang/String;

    return-object v0
.end method
