.class public final Lwub;
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
.field public final a:Luub;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcvb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/braze/Braze;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lh56;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luub;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Lcvb;",
            ">;",
            "Lssb<",
            "Lcom/braze/Braze;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Lh56;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->a:Luub;

    iput-object p2, p0, Lwub;->b:Lssb;

    iput-object p3, p0, Lwub;->c:Lssb;

    iput-object p4, p0, Lwub;->d:Lssb;

    iput-object p5, p0, Lwub;->e:Lssb;

    iput-object p6, p0, Lwub;->f:Lssb;

    return-void
.end method

.method public static create(Luub;Lssb;Lssb;Lssb;Lssb;Lssb;)Lwub;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Lcvb;",
            ">;",
            "Lssb<",
            "Lcom/braze/Braze;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Lh56;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)",
            "Lwub;"
        }
    .end annotation

    new-instance v0, Lwub;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwub;-><init>(Luub;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providePushNotificationsRepository(Luub;Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)Lzub;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Luub;->providePushNotificationsRepository(Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)Lzub;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzub;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwub;->get()Lzub;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzub;
    .locals 6

    iget-object v0, p0, Lwub;->a:Luub;

    iget-object v1, p0, Lwub;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvb;

    iget-object v2, p0, Lwub;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/Braze;

    iget-object v3, p0, Lwub;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp2;

    iget-object v4, p0, Lwub;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh56;

    iget-object v5, p0, Lwub;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo8;

    invoke-static/range {v0 .. v5}, Lwub;->providePushNotificationsRepository(Luub;Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)Lzub;

    move-result-object v0

    return-object v0
.end method
