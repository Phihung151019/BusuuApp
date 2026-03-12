.class public final LU1/g$a;
.super LZ1/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LT1/g$c;


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LU1/g$a;->a:LT1/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT1/g$c;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LU1/g$a;->a:LT1/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT1/g$c;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
