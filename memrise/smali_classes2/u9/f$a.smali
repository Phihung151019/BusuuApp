.class public final Lu9/f$a;
.super Lq9/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq9/i;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9/f$b;-><init>(Lq9/i;)V

    iput-object p2, p0, Lu9/f$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lu9/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9/f$b;-><init>(Lq9/f$b;)V

    iget-object p1, p1, Lu9/f$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lu9/f$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lu9/f$b;

    invoke-direct {v0, p0}, Lq9/f;-><init>(Lq9/f$b;)V

    iput-object p0, v0, Lu9/f;->y:Lu9/f$a;

    invoke-virtual {v0}, Lq9/f;->invalidateSelf()V

    return-object v0
.end method
