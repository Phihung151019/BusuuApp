.class public LM3/a;
.super LM3/X;
.source "SourceFile"


# annotations
.annotation runtime LM3/X$a;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/X<",
        "LM3/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM3/X;-><init>()V

    sget-object v0, LM3/a$b;->h:LM3/a$b;

    invoke-static {p1, v0}, LJm/n;->A(Ljava/lang/Object;LBm/l;)LJm/g;

    move-result-object p1

    invoke-interface {p1}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LM3/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()LM3/J;
    .locals 1

    new-instance v0, LM3/a$a;

    invoke-direct {v0, p0}, LM3/J;-><init>(LM3/X;)V

    return-object v0
.end method

.method public final c(LM3/J;)LM3/J;
    .locals 2

    check-cast p1, LM3/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LM3/J;->g:I

    const-string v1, " does not have an Intent set."

    invoke-static {p1, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LM3/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
