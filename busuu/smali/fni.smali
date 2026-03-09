.class public final synthetic Lfni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxni;

.field public final synthetic b:Lxni$a;


# direct methods
.method public synthetic constructor <init>(Lxni;Lxni$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni;->a:Lxni;

    iput-object p2, p0, Lfni;->b:Lxni$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfni;->a:Lxni;

    iget-object v1, p0, Lfni;->b:Lxni$a;

    invoke-static {v0, v1, p1}, Lxni;->c(Lxni;Lxni$a;Landroid/view/View;)V

    return-void
.end method
