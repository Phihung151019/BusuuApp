.class public final synthetic Lwa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/messaging/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/p;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lwa/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lwa/p;->d:Lcom/google/firebase/messaging/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LO8/g;
    .locals 3

    iget-object v0, p0, Lwa/p;->d:Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwa/p;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lwa/p;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;Ljava/lang/String;)LO8/g;

    move-result-object p1

    return-object p1
.end method
