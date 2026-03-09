.class public final synthetic Lxcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lycb;


# direct methods
.method public synthetic constructor <init>(Lycb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcb;->a:Lycb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxcb;->a:Lycb;

    invoke-static {v0, p1}, Lycb;->K(Lycb;Landroid/view/View;)V

    return-void
.end method
