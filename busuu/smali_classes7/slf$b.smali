.class public Lslf$b;
.super Lulf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslf;->h(Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lulf;

.field public final synthetic d:Lslf;


# direct methods
.method public constructor <init>(Lslf;Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V
    .locals 0

    iput-object p1, p0, Lslf$b;->d:Lslf;

    iput-object p2, p0, Lslf$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lslf$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lslf$b;->c:Lulf;

    invoke-direct {p0}, Lulf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lslf$b;->c:Lulf;

    invoke-virtual {v0, p1}, Lulf;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lslf$b;->d:Lslf;

    iget-object v1, p0, Lslf$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lslf$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lslf;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lslf$b;->c:Lulf;

    invoke-virtual {v0, p1, p2}, Lulf;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
