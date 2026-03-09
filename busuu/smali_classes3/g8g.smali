.class public final Lg8g;
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
.field public final a:La8g;


# direct methods
.method public constructor <init>(La8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8g;->a:La8g;

    return-void
.end method

.method public static create(La8g;)Lg8g;
    .locals 1

    new-instance v0, Lg8g;

    invoke-direct {v0, p0}, Lg8g;-><init>(La8g;)V

    return-object v0
.end method

.method public static provideIntercomConnector(La8g;)Lmc7;
    .locals 0

    invoke-virtual {p0}, La8g;->provideIntercomConnector()Lmc7;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc7;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8g;->get()Lmc7;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmc7;
    .locals 1

    iget-object v0, p0, Lg8g;->a:La8g;

    invoke-static {v0}, Lg8g;->provideIntercomConnector(La8g;)Lmc7;

    move-result-object v0

    return-object v0
.end method
