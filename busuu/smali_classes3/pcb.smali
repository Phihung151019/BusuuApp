.class public final Lpcb;
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
.field public final a:Lmcb;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz2h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lz2h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Lmcb;

    iput-object p2, p0, Lpcb;->b:Lssb;

    iput-object p3, p0, Lpcb;->c:Lssb;

    return-void
.end method

.method public static create(Lmcb;Lssb;Lssb;)Lpcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lz2h;",
            ">;)",
            "Lpcb;"
        }
    .end annotation

    new-instance v0, Lpcb;

    invoke-direct {v0, p0, p1, p2}, Lpcb;-><init>(Lmcb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideInterfaceLanguage(Lmcb;Landroid/content/Context;Lz2h;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmcb;->provideInterfaceLanguage(Landroid/content/Context;Lz2h;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 3

    iget-object v0, p0, Lpcb;->a:Lmcb;

    iget-object v1, p0, Lpcb;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpcb;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2h;

    invoke-static {v0, v1, v2}, Lpcb;->provideInterfaceLanguage(Lmcb;Landroid/content/Context;Lz2h;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcb;->get()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
