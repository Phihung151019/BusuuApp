.class public final synthetic Ljc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc7;->a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljc7;->a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    invoke-static {v0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->P(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
