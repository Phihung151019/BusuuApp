.class public final LG9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:LG9/b;

.field public final c:LD8/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD8/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG9/b;LD8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a$a;->b:LG9/b;

    iput-object p2, p0, LG9/a$a;->c:LD8/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG9/a$a;->b:LG9/b;

    instance-of v1, v0, LH9/a;

    iget-object v2, p0, LG9/a$a;->c:LD8/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LH9/a;

    invoke-virtual {v1}, LH9/a;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LD8/x;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LG9/a;->K0(LG9/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LD8/x;->b:Ljava/lang/Object;

    check-cast v0, LK8/u2;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v2}, LD8/x;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LK8/u2;->j:Z

    const/4 v1, 0x1

    iput v1, v0, LK8/u2;->k:I

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->n:LK8/n0;

    iget-object v2, v2, LD8/x;->a:Ljava/lang/Object;

    check-cast v2, LK8/N3;

    const-string v3, "Successfully registered trigger URI"

    iget-object v2, v2, LK8/N3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/u2;->H()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v2, v0}, LD8/x;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LD8/x;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LC9/g;

    const-class v1, LG9/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LC9/g;-><init>(Ljava/lang/String;)V

    new-instance v1, LC9/g$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LC9/g;->c:LC9/g$a;

    iput-object v1, v2, LC9/g$a;->b:LC9/g$a;

    iput-object v1, v0, LC9/g;->c:LC9/g$a;

    iget-object v2, p0, LG9/a$a;->c:LD8/x;

    iput-object v2, v1, LC9/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LC9/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
