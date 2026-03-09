.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ldq2;


# direct methods
.method public synthetic constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp2;->a:Ldq2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lxp2;->a:Ldq2;

    invoke-static {v0, p1}, Ldq2;->x(Ldq2;Landroid/content/DialogInterface;)V

    return-void
.end method
