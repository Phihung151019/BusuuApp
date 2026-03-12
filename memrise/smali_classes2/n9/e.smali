.class public final Ln9/e;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:LB4/r;

.field public final synthetic g:Ln9/d;


# direct methods
.method public constructor <init>(Ln9/d;Landroid/content/Context;Landroid/text/TextPaint;LB4/r;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Ln9/e;->g:Ln9/d;

    iput-object p2, p0, Ln9/e;->d:Landroid/content/Context;

    iput-object p3, p0, Ln9/e;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Ln9/e;->f:LB4/r;

    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 1

    iget-object v0, p0, Ln9/e;->f:LB4/r;

    invoke-virtual {v0, p1}, LB4/r;->G0(I)V

    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ln9/e;->d:Landroid/content/Context;

    iget-object v1, p0, Ln9/e;->e:Landroid/text/TextPaint;

    iget-object v2, p0, Ln9/e;->g:Ln9/d;

    invoke-virtual {v2, v0, v1, p1}, Ln9/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ln9/e;->f:LB4/r;

    invoke-virtual {v0, p1, p2}, LB4/r;->H0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
