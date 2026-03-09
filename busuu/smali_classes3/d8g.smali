.class public final Ld8g;
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
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8g;->a:La8g;

    iput-object p2, p0, Ld8g;->b:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;)Ld8g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/app/Application;",
            ">;)",
            "Ld8g;"
        }
    .end annotation

    new-instance v0, Ld8g;

    invoke-direct {v0, p0, p1}, Ld8g;-><init>(La8g;Lssb;)V

    return-object v0
.end method

.method public static provideAppBoyDataManager(La8g;Landroid/app/Application;)Lx01;
    .locals 0

    invoke-virtual {p0, p1}, La8g;->provideAppBoyDataManager(Landroid/app/Application;)Lx01;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx01;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8g;->get()Lx01;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx01;
    .locals 2

    iget-object v0, p0, Ld8g;->a:La8g;

    iget-object v1, p0, Ld8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ld8g;->provideAppBoyDataManager(La8g;Landroid/app/Application;)Lx01;

    move-result-object v0

    return-object v0
.end method
