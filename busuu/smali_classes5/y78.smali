.class public final Ly78;
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
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Ly78;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ly78;"
        }
    .end annotation

    new-instance v0, Ly78;

    invoke-direct {v0, p0}, Ly78;-><init>(Lssb;)V

    return-object v0
.end method

.method public static provideLessonDownloader(Landroid/content/Context;)Lw78;
    .locals 1

    sget-object v0, Lx78;->INSTANCE:Lx78;

    invoke-virtual {v0, p0}, Lx78;->provideLessonDownloader(Landroid/content/Context;)Lw78;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw78;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly78;->get()Lw78;

    move-result-object v0

    return-object v0
.end method

.method public get()Lw78;
    .locals 1

    iget-object v0, p0, Ly78;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ly78;->provideLessonDownloader(Landroid/content/Context;)Lw78;

    move-result-object v0

    return-object v0
.end method
