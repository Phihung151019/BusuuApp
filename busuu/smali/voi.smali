.class public final synthetic Lvoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbqi;


# direct methods
.method public synthetic constructor <init>(Lbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoi;->a:Lbqi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lvoi;->a:Lbqi;

    invoke-static {v0, p1}, Lbqi;->r(Lbqi;Landroid/content/DialogInterface;)V

    return-void
.end method
