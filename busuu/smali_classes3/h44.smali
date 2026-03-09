.class public final Lh44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpc<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lwu0;

.field public final b:Ltpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpc<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ltpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpc<",
            "Lt26;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu0;Ltpc;Ltpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu0;",
            "Ltpc<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ltpc<",
            "Lt26;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh44;->a:Lwu0;

    iput-object p2, p0, Lh44;->b:Ltpc;

    iput-object p3, p0, Lh44;->c:Ltpc;

    return-void
.end method

.method public static b(Lxoc;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lxoc<",
            "Lt26;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lxoc;Lzaa;)Lxoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lzaa;",
            ")",
            "Lxoc<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lh44;->b:Ltpc;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lh44;->a:Lwu0;

    invoke-static {v0, v1}, Lyu0;->d(Landroid/graphics/Bitmap;Lwu0;)Lyu0;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ltpc;->a(Lxoc;Lzaa;)Lxoc;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lt26;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh44;->c:Ltpc;

    invoke-static {p1}, Lh44;->b(Lxoc;)Lxoc;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ltpc;->a(Lxoc;Lzaa;)Lxoc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
