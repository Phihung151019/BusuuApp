.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lm5/e;

.field public final b:Li5/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lm5/e;Li5/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->a:Lm5/e;

    iput-object p2, p0, Lm5/b;->b:Li5/i;

    iput p3, p0, Lm5/b;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lm5/a;

    iget-object v1, p0, Lm5/b;->a:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lm5/b;->b:Li5/i;

    invoke-interface {v6}, Li5/i;->b()LQ4/i;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v6}, Li5/i;->a()Li5/f;

    move-result-object v1

    iget-object v3, v1, Li5/f;->p:Lj5/f;

    instance-of v7, v6, Li5/o;

    if-eqz v7, :cond_1

    move-object v1, v6

    check-cast v1, Li5/o;

    iget-boolean v1, v1, Li5/o;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, p0, Lm5/b;->c:I

    invoke-direct/range {v0 .. v5}, Lm5/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lj5/f;IZ)V

    if-eqz v7, :cond_2

    invoke-static {v0}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    return-void

    :cond_2
    instance-of v1, v6, Li5/e;

    if-eqz v1, :cond_3

    invoke-static {v0}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v1}, Lm5/e;->b()Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method
