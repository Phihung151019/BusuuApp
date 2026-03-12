.class public final Lm4/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;)V
    .locals 0

    iput-object p1, p0, Lm4/b$a;->a:Lm4/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lm4/b$a;->a:Lm4/b;

    invoke-virtual {v0, p1}, Lm4/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lm4/b$a;->a:Lm4/b;

    invoke-virtual {v0, p1}, Lm4/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
