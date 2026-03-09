.class public final synthetic Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

.field public final synthetic b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3;->a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    iput-object p2, p0, Ldu3;->b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldu3;->a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    iget-object v1, p0, Ldu3;->b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->e(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V

    return-void
.end method
