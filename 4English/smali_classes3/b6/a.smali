.class public final synthetic Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic m:Lcom/google/firebase/inappmessaging/display/a;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->m:Lcom/google/firebase/inappmessaging/display/a;

    iput-object p2, p0, Lb6/a;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final displayMessage(Lm6/c;LY5/s;)V
    .locals 2

    iget-object v0, p0, Lb6/a;->m:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v1, p0, Lb6/a;->q:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/display/a;->a(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Lm6/c;LY5/s;)V

    return-void
.end method
