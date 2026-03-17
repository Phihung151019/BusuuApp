.class public final Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lcom/google/firebase/inappmessaging/model/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory$a;->a()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/google/firebase/inappmessaging/model/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/model/h;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/model/h;
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->newInstance()Lcom/google/firebase/inappmessaging/model/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->get()Lcom/google/firebase/inappmessaging/model/h;

    move-result-object v0

    return-object v0
.end method
