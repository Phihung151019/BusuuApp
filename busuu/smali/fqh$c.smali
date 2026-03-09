.class public Lfqh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 0

    iput-object p1, p0, Lfqh$c;->a:Lfqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfqh$c;->a:Lfqh;

    iget-object p1, p1, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
