.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs3;->a:Lcom/facebook/login/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvs3;->a:Lcom/facebook/login/c;

    invoke-static {v0, p1}, Lcom/facebook/login/c;->p(Lcom/facebook/login/c;Landroid/view/View;)V

    return-void
.end method
