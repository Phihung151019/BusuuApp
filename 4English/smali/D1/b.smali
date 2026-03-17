.class public LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "LD1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LD1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(LD1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/c<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->a:LD1/c;

    iput p2, p0, LD1/b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LD1/c$a;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LD1/b;->b(Landroid/graphics/drawable/Drawable;LD1/c$a;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;LD1/c$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LD1/c$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LD1/c$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v0, p0, LD1/b;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v1}, LD1/c$a;->b(Landroid/graphics/drawable/Drawable;)V

    return p1

    :cond_0
    iget-object v0, p0, LD1/b;->a:LD1/c;

    invoke-interface {v0, p1, p2}, LD1/c;->a(Ljava/lang/Object;LD1/c$a;)Z

    const/4 p1, 0x0

    return p1
.end method
