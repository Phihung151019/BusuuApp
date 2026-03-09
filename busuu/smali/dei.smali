.class public final synthetic Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lifi;


# direct methods
.method public synthetic constructor <init>(Lifi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Lifi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldei;->a:Lifi;

    invoke-static {v0, p1}, Lifi;->r(Lifi;Landroid/content/DialogInterface;)V

    return-void
.end method
