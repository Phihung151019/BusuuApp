.class Lcom/onesignal/T1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->w(Lcom/onesignal/T1$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/T1$l;

.field final synthetic b:Lcom/onesignal/T1;


# direct methods
.method constructor <init>(Lcom/onesignal/T1;Lcom/onesignal/T1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/T1$j;->b:Lcom/onesignal/T1;

    iput-object p2, p0, Lcom/onesignal/T1$j;->a:Lcom/onesignal/T1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/T1$j;->b:Lcom/onesignal/T1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/T1;->i(Lcom/onesignal/T1;Z)Z

    iget-object v0, p0, Lcom/onesignal/T1$j;->b:Lcom/onesignal/T1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/T1;->j(Lcom/onesignal/T1;Lcom/onesignal/D;)V

    iget-object v0, p0, Lcom/onesignal/T1$j;->a:Lcom/onesignal/T1$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/T1$l;->onComplete()V

    :cond_0
    return-void
.end method
