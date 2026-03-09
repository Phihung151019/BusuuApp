.class public final Lryc;
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

    iput-object p1, p0, Lryc;->a:Lbyc;

    iput-object p2, p0, Lryc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Lryc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;)",
            "Lryc;"
        }
    .end annotation

    new-instance v0, Lryc;

    invoke-direct {v0, p0, p1}, Lryc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static provideLegacyProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lx68;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->provideLegacyProgressDao(Lcom/busuu/android/database/BusuuDatabase;)Lx68;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx68;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lryc;->get()Lx68;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx68;
    .locals 2

    iget-object v0, p0, Lryc;->a:Lbyc;

    iget-object v1, p0, Lryc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lryc;->provideLegacyProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lx68;

    move-result-object v0

    return-object v0
.end method
