.class public final Ln9/a;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:LGc/p;

.field public f:Z


# direct methods
.method public constructor <init>(LGc/p;Landroid/graphics/Typeface;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p2, p0, Ln9/a;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln9/a;->e:LGc/p;

    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 1

    iget-boolean p1, p0, Ln9/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln9/a;->e:LGc/p;

    iget-object p1, p1, LGc/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/a;

    iget-object v0, p0, Ln9/a;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ln9/a;->f:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ln9/a;->e:LGc/p;

    iget-object p2, p2, LGc/p;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/internal/a;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/a;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/a;->h(Z)V

    :cond_0
    return-void
.end method
