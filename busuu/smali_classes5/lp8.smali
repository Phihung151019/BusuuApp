.class public final synthetic Llp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/signup/AuthenticationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/signup/AuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp8;->a:Lcom/busuu/android/signup/AuthenticationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llp8;->a:Lcom/busuu/android/signup/AuthenticationActivity;

    invoke-static {v0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->o(Lcom/busuu/android/signup/AuthenticationActivity;Landroid/view/View;)V

    return-void
.end method
