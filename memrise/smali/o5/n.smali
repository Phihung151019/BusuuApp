.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo5/n;->c:Landroid/content/Context;

    iput p3, p0, Lo5/n;->d:I

    iput-object p4, p0, Lo5/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/n;->c:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lo5/n;->e:Ljava/lang/String;

    iget v2, p0, Lo5/n;->d:I

    invoke-static {v0, v1, v2}, Lo5/q;->g(Landroid/content/Context;Ljava/lang/String;I)Lo5/M;

    move-result-object v0

    return-object v0
.end method
