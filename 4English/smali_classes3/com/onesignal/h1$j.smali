.class Lcom/onesignal/h1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->L(Lcom/onesignal/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/E0;


# direct methods
.method constructor <init>(Lcom/onesignal/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1$j;->m:Lcom/onesignal/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/h1;->o:Lcom/onesignal/h1$C;

    iget-object v1, p0, Lcom/onesignal/h1$j;->m:Lcom/onesignal/E0;

    invoke-interface {v0, v1}, Lcom/onesignal/h1$C;->a(Lcom/onesignal/E0;)V

    return-void
.end method
