.class public final synthetic Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lsmi;


# direct methods
.method public synthetic constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->a:Lsmi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkmi;->a:Lsmi;

    invoke-static {v0, p1}, Lsmi;->s(Lsmi;Landroid/content/DialogInterface;)V

    return-void
.end method
