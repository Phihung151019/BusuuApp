.class public final synthetic Lio/intercom/android/sdk/blocks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/blocks/Video$2;

.field public final synthetic b:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/Video$2;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/a;->a:Lio/intercom/android/sdk/blocks/Video$2;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/a;->b:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/a;->a:Lio/intercom/android/sdk/blocks/Video$2;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/a;->b:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/blocks/Video$2;->a(Lio/intercom/android/sdk/blocks/Video$2;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
