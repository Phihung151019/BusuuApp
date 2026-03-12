.class public final Lr/N$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lr/N;


# direct methods
.method public constructor <init>(Lr/N;)V
    .locals 0

    iput-object p1, p0, Lr/N$d;->a:Lr/N;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lr/N$d;->a:Lr/N;

    iget-object v1, v0, Lr/N;->A:Lr/o;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/N;->a()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lr/N$d;->a:Lr/N;

    invoke-virtual {v0}, Lr/N;->dismiss()V

    return-void
.end method
