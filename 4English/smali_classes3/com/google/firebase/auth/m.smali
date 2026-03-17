.class public final Lcom/google/firebase/auth/m;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# instance fields
.field private q:Lcom/google/firebase/auth/AuthCredential;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/m;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/m;->q:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/auth/m;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/m;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/m;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/m;->t:Ljava/lang/String;

    return-object p0
.end method
