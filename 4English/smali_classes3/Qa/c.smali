.class public LQa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/l<",
        "LQa/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LQa/b;

.field private final b:Ll1/b;


# direct methods
.method public constructor <init>(LQa/b;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/c;->a:LQa/b;

    iput-object p2, p0, LQa/c;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQa/c;->b:Ll1/b;

    iget-object v1, p0, LQa/c;->a:LQa/b;

    iget-object v1, v1, LQa/b;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ll1/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQa/c;->a:LQa/b;

    iget-object v0, v0, LQa/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public b()LQa/b;
    .locals 1

    iget-object v0, p0, LQa/c;->a:LQa/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQa/c;->b()LQa/b;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LQa/c;->a:LQa/b;

    iget-object v0, v0, LQa/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, LG1/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
