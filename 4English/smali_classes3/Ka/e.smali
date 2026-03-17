.class public final synthetic LKa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/e;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    iput p2, p0, LKa/e;->q:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LKa/e;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    iget v1, p0, LKa/e;->q:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->b(Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
