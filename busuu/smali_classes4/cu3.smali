.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

.field public final synthetic b:Lxjg;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu3;->a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    iput-object p2, p0, Lcu3;->b:Lxjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcu3;->a:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    iget-object v1, p0, Lcu3;->b:Lxjg;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->b(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;Landroid/view/View;)V

    return-void
.end method
