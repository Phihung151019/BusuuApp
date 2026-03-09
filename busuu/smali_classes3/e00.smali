.class public final Le00;
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

    iput-object p1, p0, Le00;->a:Lyz;

    return-void
.end method

.method public static create(Lyz;)Le00;
    .locals 1

    new-instance v0, Le00;

    invoke-direct {v0, p0}, Le00;-><init>(Lyz;)V

    return-object v0
.end method

.method public static provideLogInterceptor(Lyz;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    invoke-virtual {p0}, Lyz;->provideLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le00;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    iget-object v0, p0, Le00;->a:Lyz;

    invoke-static {v0}, Le00;->provideLogInterceptor(Lyz;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
