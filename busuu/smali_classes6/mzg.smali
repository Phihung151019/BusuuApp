.class public final synthetic Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnzg;


# direct methods
.method public synthetic constructor <init>(Lnzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Lnzg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmzg;->a:Lnzg;

    invoke-static {v0, p1}, Lnzg;->g(Lnzg;Landroid/view/View;)V

    return-void
.end method
