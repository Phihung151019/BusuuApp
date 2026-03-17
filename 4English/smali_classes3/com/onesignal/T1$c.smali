.class Lcom/onesignal/T1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/h0;

.field final synthetic c:Lcom/onesignal/e0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/T1$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/T1$c;->b:Lcom/onesignal/h0;

    iput-object p3, p0, Lcom/onesignal/T1$c;->c:Lcom/onesignal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/T1;->m:Lcom/onesignal/T1;

    iget-object v0, p0, Lcom/onesignal/T1$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/T1$c;->b:Lcom/onesignal/h0;

    iget-object v2, p0, Lcom/onesignal/T1$c;->c:Lcom/onesignal/e0;

    invoke-static {v0, v1, v2}, Lcom/onesignal/T1;->c(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    return-void
.end method
