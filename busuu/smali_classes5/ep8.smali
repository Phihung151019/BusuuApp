.class public final synthetic Lep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/signup/login/LoginSocialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep8;->a:Lcom/busuu/android/signup/login/LoginSocialFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep8;->a:Lcom/busuu/android/signup/login/LoginSocialFragment;

    check-cast p1, Lcom/facebook/FacebookException;

    invoke-static {v0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->t(Lcom/busuu/android/signup/login/LoginSocialFragment;Lcom/facebook/FacebookException;)Lqrg;

    move-result-object p1

    return-object p1
.end method
