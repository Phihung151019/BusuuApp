.class public final Ldxc$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzw8;

.field public b:Z


# direct methods
.method public constructor <init>(Ldxc$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0}, Lzw8;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzw8;

    iput-object v0, p0, Ldxc$b;->a:Lzw8;

    iget-boolean p1, p1, Ldxc$b;->b:Z

    iput-boolean p1, p0, Ldxc$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lzw8;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ldxc$b;->a:Lzw8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldxc$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ldxc;
    .locals 3

    new-instance v0, Ldxc;

    new-instance v1, Ldxc$b;

    invoke-direct {v1, p0}, Ldxc$b;-><init>(Ldxc$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ldxc$b;Ldxc$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ldxc$b;->a()Ldxc;

    move-result-object v0

    return-object v0
.end method
