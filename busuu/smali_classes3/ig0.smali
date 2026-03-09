.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/account/AuthenticatorService;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/account/AuthenticatorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0;->a:Lcom/busuu/android/account/AuthenticatorService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig0;->a:Lcom/busuu/android/account/AuthenticatorService;

    invoke-static {v0}, Lcom/busuu/android/account/AuthenticatorService;->a(Lcom/busuu/android/account/AuthenticatorService;)Lhg0;

    move-result-object v0

    return-object v0
.end method
