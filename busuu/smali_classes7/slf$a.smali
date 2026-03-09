.class public Lslf$a;
.super Lypc$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslf;->g(Landroid/content/Context;Lulf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lulf;

.field public final synthetic b:Lslf;


# direct methods
.method public constructor <init>(Lslf;Lulf;)V
    .locals 0

    iput-object p1, p0, Lslf$a;->b:Lslf;

    iput-object p2, p0, Lslf$a;->a:Lulf;

    invoke-direct {p0}, Lypc$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Lslf$a;->b:Lslf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lslf;->c(Lslf;Z)Z

    iget-object v0, p0, Lslf$a;->a:Lulf;

    invoke-virtual {v0, p1}, Lulf;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lslf$a;->b:Lslf;

    iget v1, v0, Lslf;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lslf;->b(Lslf;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lslf$a;->b:Lslf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lslf;->c(Lslf;Z)Z

    iget-object p1, p0, Lslf$a;->a:Lulf;

    iget-object v0, p0, Lslf$a;->b:Lslf;

    invoke-static {v0}, Lslf;->a(Lslf;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lulf;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
