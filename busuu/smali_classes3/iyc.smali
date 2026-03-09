.class public final Liyc;
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

    iput-object p1, p0, Liyc;->a:Lbyc;

    iput-object p2, p0, Liyc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Liyc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;)",
            "Liyc;"
        }
    .end annotation

    new-instance v0, Liyc;

    invoke-direct {v0, p0, p1}, Liyc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static provideDatabaseCleaner(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ld93;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->provideDatabaseCleaner(Lcom/busuu/android/database/BusuuDatabase;)Ld93;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld93;

    return-object p0
.end method


# virtual methods
.method public get()Ld93;
    .locals 2

    iget-object v0, p0, Liyc;->a:Lbyc;

    iget-object v1, p0, Liyc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Liyc;->provideDatabaseCleaner(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ld93;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liyc;->get()Ld93;

    move-result-object v0

    return-object v0
.end method
