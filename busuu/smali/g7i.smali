.class public final synthetic Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ls8i;


# direct methods
.method public synthetic constructor <init>(Ls8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7i;->a:Ls8i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lg7i;->a:Ls8i;

    invoke-static {v0, p1}, Ls8i;->s(Ls8i;Landroid/content/DialogInterface;)V

    return-void
.end method
