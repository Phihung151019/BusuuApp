.class public final synthetic Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iput-object p2, p0, Ljkf;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljkf;->a:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-object v1, p0, Ljkf;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->a(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method
