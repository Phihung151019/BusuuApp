.class public final Lj8g;
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

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz2h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lh26;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lz2h;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lh26;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8g;->a:La8g;

    iput-object p2, p0, Lj8g;->b:Lssb;

    iput-object p3, p0, Lj8g;->c:Lssb;

    iput-object p4, p0, Lj8g;->d:Lssb;

    iput-object p5, p0, Lj8g;->e:Lssb;

    iput-object p6, p0, Lj8g;->f:Lssb;

    iput-object p7, p0, Lj8g;->g:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lj8g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lz2h;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lh26;",
            ">;)",
            "Lj8g;"
        }
    .end annotation

    new-instance v0, Lj8g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj8g;-><init>(La8g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideUserMetaDataRetriever(La8g;Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;
    .locals 0

    invoke-virtual/range {p0 .. p6}, La8g;->provideUserMetaDataRetriever(Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1h;

    return-object p0
.end method


# virtual methods
.method public get()La1h;
    .locals 7

    iget-object v0, p0, Lj8g;->a:La8g;

    iget-object v1, p0, Lj8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj8g;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz70;

    iget-object v3, p0, Lj8g;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2h;

    iget-object v4, p0, Lj8g;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v5, p0, Lj8g;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqd;

    iget-object v6, p0, Lj8g;->g:Lssb;

    invoke-interface {v6}, Lssb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh26;

    invoke-static/range {v0 .. v6}, Lj8g;->provideUserMetaDataRetriever(La8g;Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj8g;->get()La1h;

    move-result-object v0

    return-object v0
.end method
