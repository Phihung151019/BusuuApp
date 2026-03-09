.class public final synthetic Lrxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:La1i;


# direct methods
.method public synthetic constructor <init>(La1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxh;->a:La1i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrxh;->a:La1i;

    invoke-static {v0, p1}, La1i;->r(La1i;Landroid/content/DialogInterface;)V

    return-void
.end method
