.class public final synthetic Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ltai;


# direct methods
.method public synthetic constructor <init>(Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9i;->a:Ltai;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lu9i;->a:Ltai;

    invoke-static {v0, p1}, Ltai;->s(Ltai;Landroid/content/DialogInterface;)V

    return-void
.end method
