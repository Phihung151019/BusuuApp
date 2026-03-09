.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/b;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/dialogue/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->a:Lcom/busuu/android/exercises/dialogue/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lou3;->a:Lcom/busuu/android/exercises/dialogue/b;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/dialogue/b;->S(Lcom/busuu/android/exercises/dialogue/b;Landroid/view/View;)V

    return-void
.end method
