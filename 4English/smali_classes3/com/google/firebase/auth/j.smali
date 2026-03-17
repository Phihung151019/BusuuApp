.class public Lcom/google/firebase/auth/j;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# instance fields
.field private q:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/j;->q:Lcom/google/firebase/auth/MultiFactorResolver;

    return-void
.end method
