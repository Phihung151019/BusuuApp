.class public final Lc8g;
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

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8g;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Lo30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8g;->a:La8g;

    iput-object p2, p0, Lc8g;->b:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;)Lc8g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Lo30;",
            ">;)",
            "Lc8g;"
        }
    .end annotation

    new-instance v0, Lc8g;

    invoke-direct {v0, p0, p1}, Lc8g;-><init>(La8g;Lssb;)V

    return-object v0
.end method

.method public static provideAppBoyConnector(La8g;Lo30;)Ln30;
    .locals 0

    invoke-virtual {p0, p1}, La8g;->provideAppBoyConnector(Lo30;)Ln30;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln30;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc8g;->get()Ln30;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln30;
    .locals 2

    iget-object v0, p0, Lc8g;->a:La8g;

    iget-object v1, p0, Lc8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo30;

    invoke-static {v0, v1}, Lc8g;->provideAppBoyConnector(La8g;Lo30;)Ln30;

    move-result-object v0

    return-object v0
.end method
