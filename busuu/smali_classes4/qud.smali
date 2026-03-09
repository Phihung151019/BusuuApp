.class public final Lqud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzqd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lypd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lvpd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg2g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lv83<",
            "Lopd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llib;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Lypd;",
            ">;",
            "Lssb<",
            "Lvpd;",
            ">;",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lv83<",
            "Lopd;",
            ">;>;",
            "Lssb<",
            "Llib;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqud;->a:Lssb;

    iput-object p2, p0, Lqud;->b:Lssb;

    iput-object p3, p0, Lqud;->c:Lssb;

    iput-object p4, p0, Lqud;->d:Lssb;

    iput-object p5, p0, Lqud;->e:Lssb;

    iput-object p6, p0, Lqud;->f:Lssb;

    iput-object p7, p0, Lqud;->g:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lqud;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Lypd;",
            ">;",
            "Lssb<",
            "Lvpd;",
            ">;",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lv83<",
            "Lopd;",
            ">;>;",
            "Lssb<",
            "Llib;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)",
            "Lqud;"
        }
    .end annotation

    new-instance v0, Lqud;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqud;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lzqd;Lypd;Lvpd;Lg2g;Lv83;Llib;Lwo2;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzqd;",
            "Lypd;",
            "Lvpd;",
            "Lg2g;",
            "Lv83<",
            "Lopd;",
            ">;",
            "Llib;",
            "Lwo2;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lzqd;Lypd;Lvpd;Lg2g;Lv83;Llib;Lwo2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    iget-object v0, p0, Lqud;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzqd;

    iget-object v0, p0, Lqud;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lypd;

    iget-object v0, p0, Lqud;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvpd;

    iget-object v0, p0, Lqud;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg2g;

    iget-object v0, p0, Lqud;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv83;

    iget-object v0, p0, Lqud;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llib;

    iget-object v0, p0, Lqud;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwo2;

    invoke-static/range {v1 .. v7}, Lqud;->c(Lzqd;Lypd;Lvpd;Lg2g;Lv83;Llib;Lwo2;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqud;->b()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
