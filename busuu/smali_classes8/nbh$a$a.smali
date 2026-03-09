.class public Lnbh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnbh$a;


# direct methods
.method public constructor <init>(Lnbh$a;)V
    .locals 0

    iput-object p1, p0, Lnbh$a$a;->a:Lnbh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lnbh$a$a;->a:Lnbh$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnbh$a;->a(Lnbh$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lnbh$a$a;->a:Lnbh$a;

    invoke-static {p1, p2}, Lnbh$a;->b(Lnbh$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Lnbh$a$a;->a:Lnbh$a;

    invoke-static {p1, p2}, Lnbh$a;->c(Lnbh$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
