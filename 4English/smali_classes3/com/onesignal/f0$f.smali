.class Lcom/onesignal/f0$f;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0$f;->m:Lcom/onesignal/f0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    iget-object v0, p0, Lcom/onesignal/f0$f;->m:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->t(Lcom/onesignal/f0;)Lcom/onesignal/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/q0;->h()V

    return-void
.end method
