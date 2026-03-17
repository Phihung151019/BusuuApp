.class Lw4/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/d;->h(Landroid/content/Context;Lw4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/f;

.field final synthetic b:Lw4/d;


# direct methods
.method constructor <init>(Lw4/d;Lw4/f;)V
    .locals 0

    iput-object p1, p0, Lw4/d$a;->b:Lw4/d;

    iput-object p2, p0, Lw4/d$a;->a:Lw4/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lw4/d$a;->b:Lw4/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw4/d;->c(Lw4/d;Z)Z

    iget-object v0, p0, Lw4/d$a;->a:Lw4/f;

    invoke-virtual {v0, p1}, Lw4/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lw4/d$a;->b:Lw4/d;

    iget v1, v0, Lw4/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lw4/d;->b(Lw4/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lw4/d$a;->b:Lw4/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw4/d;->c(Lw4/d;Z)Z

    iget-object p1, p0, Lw4/d$a;->a:Lw4/f;

    iget-object v0, p0, Lw4/d$a;->b:Lw4/d;

    invoke-static {v0}, Lw4/d;->a(Lw4/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw4/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
