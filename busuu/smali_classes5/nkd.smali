.class public final synthetic Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lokd;

.field public final synthetic b:Lxk5;


# direct methods
.method public synthetic constructor <init>(Lokd;Lxk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd;->a:Lokd;

    iput-object p2, p0, Lnkd;->b:Lxk5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnkd;->a:Lokd;

    iget-object v1, p0, Lnkd;->b:Lxk5;

    invoke-static {v0, v1, p1}, Lokd;->w(Lokd;Lxk5;Landroid/view/View;)V

    return-void
.end method
