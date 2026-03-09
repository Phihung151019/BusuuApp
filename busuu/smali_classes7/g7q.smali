.class public final Lg7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg7q;->c:Lx9q;

    iput-object p2, p0, Lg7q;->a:Ljava/lang/String;

    iput-object p3, p0, Lg7q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg7q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting to load container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lg7q;->c:Lx9q;

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "Unexpected state - container loading already initiated."

    invoke-static {v0}, Lx9q;->b(Lx9q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lgnp;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx9q;->l(Lx9q;I)V

    iget-object v0, p0, Lg7q;->c:Lx9q;

    invoke-static {v0}, Lx9q;->g(Lx9q;)Llbq;

    move-result-object v1

    iget-object v2, p0, Lg7q;->a:Ljava/lang/String;

    iget-object v3, p0, Lg7q;->b:Ljava/lang/String;

    new-instance v4, Ln9q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ln9q;-><init>(Lx9q;Li9q;)V

    invoke-virtual {v1, v2, v3, v5, v4}, Llbq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V

    return-void
.end method
