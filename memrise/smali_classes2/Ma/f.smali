.class public final synthetic LMa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/r;
.implements LO8/f;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMa/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 1

    iget-object v0, p0, LMa/f;->b:Ljava/lang/String;

    check-cast p1, Lwa/L;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/String;Lwa/L;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, LMa/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
