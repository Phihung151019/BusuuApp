.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lmxi;


# direct methods
.method public synthetic constructor <init>(Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->a:Lmxi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lixi;->a:Lmxi;

    invoke-static {v0, p1}, Lmxi;->x(Lmxi;Landroid/content/DialogInterface;)V

    return-void
.end method
