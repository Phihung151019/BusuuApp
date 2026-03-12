.class public abstract Lb0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/o0$a;
    }
.end annotation


# instance fields
.field public a:Lb0/o0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lb0/o0;->a:Lb0/o0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/o0$a;->getSoftwareKeyboardController()Ld1/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/d1;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lb0/o0;->a:Lb0/o0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/o0$a;->getSoftwareKeyboardController()Ld1/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/d1;->b()V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Lb0/k0;)V
    .locals 2

    iget-object v0, p0, Lb0/o0;->a:Lb0/o0$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb0/o0;->a:Lb0/o0$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI/d;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb0/o0;->a:Lb0/o0$a;

    return-void
.end method
