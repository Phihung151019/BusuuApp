.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/NextUpButton;

.field public final synthetic b:Lfs9;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/NextUpButton;Lfs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    iput-object p2, p0, Lgs9;->b:Lfs9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgs9;->a:Lcom/busuu/android/base_ui/view/NextUpButton;

    iget-object v1, p0, Lgs9;->b:Lfs9;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/base_ui/view/NextUpButton;->c(Lcom/busuu/android/base_ui/view/NextUpButton;Lfs9;Landroid/view/View;)V

    return-void
.end method
