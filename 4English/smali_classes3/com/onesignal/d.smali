.class public final synthetic Lcom/onesignal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/onesignal/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/d;->m:Lcom/onesignal/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/d;->m:Lcom/onesignal/e$a;

    invoke-static {v0, p1, p2}, Lcom/onesignal/e;->a(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
