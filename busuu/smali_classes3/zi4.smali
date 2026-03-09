.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/ErrorView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/ErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi4;->a:Lcom/busuu/android/base_ui/view/ErrorView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi4;->a:Lcom/busuu/android/base_ui/view/ErrorView;

    invoke-static {v0}, Lcom/busuu/android/base_ui/view/ErrorView;->d(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
