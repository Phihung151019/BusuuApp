.class public final synthetic Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/h$g;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Lf/h$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j;->b:Lf/h$g;

    iput p2, p0, Lf/j;->c:I

    iput-object p3, p0, Lf/j;->d:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Lf/j;->d:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lf/j;->b:Lf/h$g;

    iget v2, p0, Lf/j;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Li/e;->a(IILandroid/content/Intent;)Z

    return-void
.end method
