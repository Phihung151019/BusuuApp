.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->a:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lna0;->a:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->g(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V

    return-void
.end method
