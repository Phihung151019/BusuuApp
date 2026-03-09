.class public final Lg00;
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
.field public final a:Lyz;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkg6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lh2a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lgg4;",
            ">;",
            "Lssb<",
            "Lkg6;",
            ">;",
            "Lssb<",
            "Lh2a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->a:Lyz;

    iput-object p2, p0, Lg00;->b:Lssb;

    iput-object p3, p0, Lg00;->c:Lssb;

    iput-object p4, p0, Lg00;->d:Lssb;

    return-void
.end method

.method public static create(Lyz;Lssb;Lssb;Lssb;)Lg00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lgg4;",
            ">;",
            "Lssb<",
            "Lkg6;",
            ">;",
            "Lssb<",
            "Lh2a;",
            ">;)",
            "Lg00;"
        }
    .end annotation

    new-instance v0, Lg00;

    invoke-direct {v0, p0, p1, p2, p3}, Lg00;-><init>(Lyz;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideRestAdapter(Lyz;Lgg4;Lkg6;Lh2a;)Lkrc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyz;->provideRestAdapter(Lgg4;Lkg6;Lh2a;)Lkrc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkrc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg00;->get()Lkrc;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkrc;
    .locals 4

    iget-object v0, p0, Lg00;->a:Lyz;

    iget-object v1, p0, Lg00;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg4;

    iget-object v2, p0, Lg00;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg6;

    iget-object v3, p0, Lg00;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2a;

    invoke-static {v0, v1, v2, v3}, Lg00;->provideRestAdapter(Lyz;Lgg4;Lkg6;Lh2a;)Lkrc;

    move-result-object v0

    return-object v0
.end method
