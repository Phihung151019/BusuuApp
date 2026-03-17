.class Lcom/onesignal/A$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/A$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Activity;

.field final synthetic q:Lcom/onesignal/A$a;


# direct methods
.method constructor <init>(Lcom/onesignal/A$a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/A$a$b;->q:Lcom/onesignal/A$a;

    iput-object p2, p0, Lcom/onesignal/A$a$b;->m:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/A$a$b;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onesignal/A;->b(Landroid/app/Activity;)V

    return-void
.end method
