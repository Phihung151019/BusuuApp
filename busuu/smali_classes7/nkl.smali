.class public final synthetic Lnkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lukl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Loal;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lukl;Landroid/view/View;Loal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkl;->a:Lukl;

    iput-object p2, p0, Lnkl;->b:Landroid/view/View;

    iput-object p3, p0, Lnkl;->c:Loal;

    iput p4, p0, Lnkl;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnkl;->a:Lukl;

    iget-object v1, p0, Lnkl;->b:Landroid/view/View;

    iget-object v2, p0, Lnkl;->c:Loal;

    iget v3, p0, Lnkl;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lukl;->I0(Landroid/view/View;Loal;I)V

    return-void
.end method
