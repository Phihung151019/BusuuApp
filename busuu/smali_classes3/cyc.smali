.class public final Lcyc;
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
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lbyc;

    iput-object p2, p0, Lcyc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Lcyc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lcyc;"
        }
    .end annotation

    new-instance v0, Lcyc;

    invoke-direct {v0, p0, p1}, Lcyc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static provideAppDatabase(Lbyc;Landroid/content/Context;)Lcom/busuu/android/database/BusuuDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->provideAppDatabase(Landroid/content/Context;)Lcom/busuu/android/database/BusuuDatabase;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/database/BusuuDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/android/database/BusuuDatabase;
    .locals 2

    iget-object v0, p0, Lcyc;->a:Lbyc;

    iget-object v1, p0, Lcyc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcyc;->provideAppDatabase(Lbyc;Landroid/content/Context;)Lcom/busuu/android/database/BusuuDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcyc;->get()Lcom/busuu/android/database/BusuuDatabase;

    move-result-object v0

    return-object v0
.end method
