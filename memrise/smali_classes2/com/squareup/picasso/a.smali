.class public abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
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
.field public final a:Lcom/squareup/picasso/j;

.field public final b:Lcom/squareup/picasso/m;

.field public final c:Lcom/squareup/picasso/a$a;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/squareup/picasso/a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/j;Ljava/lang/Object;Lcom/squareup/picasso/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/j;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Lcom/squareup/picasso/a$a;

    iput-boolean p5, p0, Lcom/squareup/picasso/a;->d:Z

    iput-object p4, p0, Lcom/squareup/picasso/a;->e:Ljava/lang/String;

    iput-object p0, p0, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->h:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Lcom/squareup/picasso/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
