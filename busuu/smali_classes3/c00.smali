.class public final Lc00;
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
.field public final a:Lyz;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Lyz;

    return-void
.end method

.method public static create(Lyz;)Lc00;
    .locals 1

    new-instance v0, Lc00;

    invoke-direct {v0, p0}, Lc00;-><init>(Lyz;)V

    return-object v0
.end method

.method public static provideGson(Lyz;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lyz;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lc00;->a:Lyz;

    invoke-static {v0}, Lc00;->provideGson(Lyz;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc00;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
