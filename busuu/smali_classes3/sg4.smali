.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lug4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lug4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Lug4;

    iput-object p2, p0, Lsg4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lsg4;->a:Lug4;

    iget-object v1, p0, Lsg4;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lug4;->b(Lug4;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
