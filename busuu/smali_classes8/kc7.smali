.class public final synthetic Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc7;->a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkc7;->a:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->R(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V

    return-void
.end method
