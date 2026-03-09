.class public final Lwyc;
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
.field public final a:Lbyc;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyc;->a:Lbyc;

    iput-object p2, p0, Lwyc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Lwyc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;)",
            "Lwyc;"
        }
    .end annotation

    new-instance v0, Lwyc;

    invoke-direct {v0, p0, p1}, Lwyc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static provideProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lqmb;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->provideProgressDao(Lcom/busuu/android/database/BusuuDatabase;)Lqmb;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmb;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwyc;->get()Lqmb;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqmb;
    .locals 2

    iget-object v0, p0, Lwyc;->a:Lbyc;

    iget-object v1, p0, Lwyc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lwyc;->provideProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lqmb;

    move-result-object v0

    return-object v0
.end method
