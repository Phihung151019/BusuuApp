.class LU1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/a$b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v0

    invoke-virtual {v0}, LR1/a;->b()LO1/c;

    move-result-object v0

    iget v1, p0, LU1/a$b;->m:I

    invoke-interface {v0, v1}, LO1/c;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/d;

    invoke-virtual {v1}, LO1/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LO1/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LU1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v3

    invoke-virtual {v3}, LR1/a;->b()LO1/c;

    move-result-object v3

    invoke-virtual {v1}, LO1/d;->e()I

    move-result v1

    invoke-interface {v3, v1}, LO1/c;->remove(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
