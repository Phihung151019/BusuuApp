.class abstract LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:LI7/t;

.field final b:LI7/w;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(LI7/t;Ljava/lang/Object;LI7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/t;",
            "TT;",
            "LI7/w;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/a;->a:LI7/t;

    iput-object p3, p0, LI7/a;->b:LI7/w;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, LI7/a$a;

    iget-object p1, p1, LI7/t;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, LI7/a$a;-><init>(LI7/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, LI7/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, LI7/a;->e:I

    iput p5, p0, LI7/a;->f:I

    iput-boolean p10, p0, LI7/a;->d:Z

    iput p6, p0, LI7/a;->g:I

    iput-object p7, p0, LI7/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, LI7/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, LI7/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI7/a;->l:Z

    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;LI7/t$e;)V
.end method

.method abstract c(Ljava/lang/Exception;)V
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI7/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, LI7/a;->e:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, LI7/a;->f:I

    return v0
.end method

.method g()LI7/t;
    .locals 1

    iget-object v0, p0, LI7/a;->a:LI7/t;

    return-object v0
.end method

.method h()LI7/t$f;
    .locals 1

    iget-object v0, p0, LI7/a;->b:LI7/w;

    iget-object v0, v0, LI7/w;->t:LI7/t$f;

    return-object v0
.end method

.method i()LI7/w;
    .locals 1

    iget-object v0, p0, LI7/a;->b:LI7/w;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI7/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LI7/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, LI7/a;->l:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, LI7/a;->k:Z

    return v0
.end method
