.class public final Lbzc;
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

    iput-object p1, p0, Lbzc;->a:Lbyc;

    iput-object p2, p0, Lbzc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Lbzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lcom/busuu/android/database/BusuuDatabase;",
            ">;)",
            "Lbzc;"
        }
    .end annotation

    new-instance v0, Lbzc;

    invoke-direct {v0, p0, p1}, Lbzc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static provideUnlockLessonDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lesg;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->provideUnlockLessonDao(Lcom/busuu/android/database/BusuuDatabase;)Lesg;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesg;

    return-object p0
.end method


# virtual methods
.method public get()Lesg;
    .locals 2

    iget-object v0, p0, Lbzc;->a:Lbyc;

    iget-object v1, p0, Lbzc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lbzc;->provideUnlockLessonDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lesg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzc;->get()Lesg;

    move-result-object v0

    return-object v0
.end method
