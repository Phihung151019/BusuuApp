.class Lcom/onesignal/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Activity;

.field final synthetic q:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/D$e;->q:Lcom/onesignal/D;

    iput-object p2, p0, Lcom/onesignal/D$e;->m:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/D$e;->q:Lcom/onesignal/D;

    iget-object v1, p0, Lcom/onesignal/D$e;->m:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/D;->j(Lcom/onesignal/D;Landroid/app/Activity;)V

    return-void
.end method
