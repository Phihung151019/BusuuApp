.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Lfvb;


# direct methods
.method public synthetic constructor <init>(Lfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->a:Lfvb;

    return-void
.end method


# virtual methods
.method public final a(La22;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt75;->a:Lfvb;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lfvb;La22;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
