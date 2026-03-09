.class public final synthetic Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:La6i;


# direct methods
.method public synthetic constructor <init>(La6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4i;->a:La6i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lh4i;->a:La6i;

    invoke-static {v0, p1}, La6i;->u(La6i;Landroid/content/DialogInterface;)V

    return-void
.end method
