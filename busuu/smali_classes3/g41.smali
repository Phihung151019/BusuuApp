.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lj41;


# direct methods
.method public synthetic constructor <init>(Lj41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->a:Lj41;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lg41;->a:Lj41;

    invoke-static {v0, p1}, Lj41;->n(Lj41;Landroid/content/DialogInterface;)V

    return-void
.end method
