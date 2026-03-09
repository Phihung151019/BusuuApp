.class public Lmk8$a;
.super Lii9;
.source "SourceFile"

# interfaces
.implements Ljk8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lii9<",
        "TD;>;",
        "Ljk8$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Ljk8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk8<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lib8;

.field public p:Lmk8$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk8$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Ljk8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk8<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljk8;Ljk8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljk8<",
            "TD;>;",
            "Ljk8<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lii9;-><init>()V

    iput p1, p0, Lmk8$a;->l:I

    iput-object p2, p0, Lmk8$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lmk8$a;->n:Ljk8;

    iput-object p4, p0, Lmk8$a;->q:Ljk8;

    invoke-virtual {p3, p1, p0}, Ljk8;->r(ILjk8$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljk8;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk8<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lmk8;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lmk8$a;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean p1, Lmk8;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Lii9;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-boolean v0, Lmk8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v0}, Ljk8;->u()V

    return-void
.end method

.method public l()V
    .locals 2

    sget-boolean v0, Lmk8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v0}, Ljk8;->v()V

    return-void
.end method

.method public n(Lv0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0a<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/o;->n(Lv0a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmk8$a;->o:Lib8;

    iput-object p1, p0, Lmk8$a;->p:Lmk8$b;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lii9;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk8$a;->q:Ljk8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljk8;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmk8$a;->q:Ljk8;

    :cond_0
    return-void
.end method

.method public p(Z)Ljk8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljk8<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lmk8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v0}, Ljk8;->b()Z

    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v0}, Ljk8;->a()V

    iget-object v0, p0, Lmk8$a;->p:Lmk8$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmk8$a;->n(Lv0a;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmk8$b;->c()V

    :cond_1
    iget-object v1, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v1, p0}, Ljk8;->w(Ljk8$a;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmk8$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {p1}, Ljk8;->s()V

    iget-object p1, p0, Lmk8$a;->q:Ljk8;

    return-object p1

    :cond_4
    iget-object p1, p0, Lmk8$a;->n:Ljk8;

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmk8$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmk8$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljk8;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lmk8$a;->p:Lmk8$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmk8$a;->p:Lmk8$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lmk8$a;->p:Lmk8$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lmk8$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmk8$a;->r()Ljk8;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/o;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljk8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->h()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public r()Ljk8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk8<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lmk8$a;->n:Ljk8;

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lmk8$a;->o:Lib8;

    iget-object v1, p0, Lmk8$a;->p:Lmk8$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/o;->n(Lv0a;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    :cond_0
    return-void
.end method

.method public t(Lib8;Llk8$a;)Ljk8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib8;",
            "Llk8$a<",
            "TD;>;)",
            "Ljk8<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lmk8$b;

    iget-object v1, p0, Lmk8$a;->n:Ljk8;

    invoke-direct {v0, v1, p2}, Lmk8$b;-><init>(Ljk8;Llk8$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    iget-object p2, p0, Lmk8$a;->p:Lmk8$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lmk8$a;->n(Lv0a;)V

    :cond_0
    iput-object p1, p0, Lmk8$a;->o:Lib8;

    iput-object v0, p0, Lmk8$a;->p:Lmk8$b;

    iget-object p1, p0, Lmk8$a;->n:Ljk8;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmk8$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk8$a;->n:Ljk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
