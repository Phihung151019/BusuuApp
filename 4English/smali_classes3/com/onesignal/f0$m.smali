.class Lcom/onesignal/f0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->r0(Lcom/onesignal/h0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/h0;

.field final synthetic q:Ljava/util/List;

.field final synthetic s:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$m;->s:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$m;->m:Lcom/onesignal/h0;

    iput-object p3, p0, Lcom/onesignal/f0$m;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/f0$m;->s:Lcom/onesignal/f0;

    iget-object p2, p0, Lcom/onesignal/f0$m;->m:Lcom/onesignal/h0;

    iget-object v0, p0, Lcom/onesignal/f0$m;->q:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/onesignal/f0;->g(Lcom/onesignal/f0;Lcom/onesignal/h0;Ljava/util/List;)V

    return-void
.end method
