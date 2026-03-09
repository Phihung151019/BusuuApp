.class public final Lf8g;
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
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8g;->a:La8g;

    iput-object p2, p0, Lf8g;->b:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;)Lf8g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lf8g;"
        }
    .end annotation

    new-instance v0, Lf8g;

    invoke-direct {v0, p0, p1}, Lf8g;-><init>(La8g;Lssb;)V

    return-object v0
.end method

.method public static provideFacebookSender(La8g;Landroid/content/Context;)Ljx4;
    .locals 0

    invoke-virtual {p0, p1}, La8g;->provideFacebookSender(Landroid/content/Context;)Ljx4;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx4;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf8g;->get()Ljx4;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljx4;
    .locals 2

    iget-object v0, p0, Lf8g;->a:La8g;

    iget-object v1, p0, Lf8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf8g;->provideFacebookSender(La8g;Landroid/content/Context;)Ljx4;

    move-result-object v0

    return-object v0
.end method
