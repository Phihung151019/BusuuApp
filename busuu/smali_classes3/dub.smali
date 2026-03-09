.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Lcub;

    return-void
.end method

.method public static create(Lcub;)Ldub;
    .locals 1

    new-instance v0, Ldub;

    invoke-direct {v0, p0}, Ldub;-><init>(Lcub;)V

    return-object v0
.end method

.method public static providePurchaselyApiKey(Lcub;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcub;->providePurchaselyApiKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldub;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldub;->a:Lcub;

    invoke-static {v0}, Ldub;->providePurchaselyApiKey(Lcub;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
