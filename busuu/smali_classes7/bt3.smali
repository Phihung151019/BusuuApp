.class public final synthetic Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->a:Lcom/facebook/login/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbt3;->a:Lcom/facebook/login/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/c;->q(Lcom/facebook/login/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
