.class public final Lax9;
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
.field public final a:Lzw9;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgi8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Log8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpld;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwld;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcg7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzw9;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw9;",
            "Lssb<",
            "Lgi8;",
            ">;",
            "Lssb<",
            "Log8;",
            ">;",
            "Lssb<",
            "Lpld;",
            ">;",
            "Lssb<",
            "Lwld;",
            ">;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lcg7;",
            ">;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax9;->a:Lzw9;

    iput-object p2, p0, Lax9;->b:Lssb;

    iput-object p3, p0, Lax9;->c:Lssb;

    iput-object p4, p0, Lax9;->d:Lssb;

    iput-object p5, p0, Lax9;->e:Lssb;

    iput-object p6, p0, Lax9;->f:Lssb;

    iput-object p7, p0, Lax9;->g:Lssb;

    iput-object p8, p0, Lax9;->h:Lssb;

    iput-object p9, p0, Lax9;->i:Lssb;

    return-void
.end method

.method public static create(Lzw9;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lax9;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw9;",
            "Lssb<",
            "Lgi8;",
            ">;",
            "Lssb<",
            "Log8;",
            ">;",
            "Lssb<",
            "Lpld;",
            ">;",
            "Lssb<",
            "Lwld;",
            ">;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lcg7;",
            ">;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lax9;"
        }
    .end annotation

    new-instance v0, Lax9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lax9;-><init>(Lzw9;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideNotificationsPresenter(Lzw9;Lgi8;Log8;Lpld;Lwld;Lo51;Lfqd;Lcg7;Landroidx/fragment/app/Fragment;)Lbx9;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lzw9;->provideNotificationsPresenter(Lgi8;Log8;Lpld;Lwld;Lo51;Lfqd;Lcg7;Landroidx/fragment/app/Fragment;)Lbx9;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx9;

    return-object p0
.end method


# virtual methods
.method public get()Lbx9;
    .locals 9

    iget-object v0, p0, Lax9;->a:Lzw9;

    iget-object v1, p0, Lax9;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    iget-object v2, p0, Lax9;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log8;

    iget-object v3, p0, Lax9;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpld;

    iget-object v4, p0, Lax9;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwld;

    iget-object v5, p0, Lax9;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo51;

    iget-object v6, p0, Lax9;->g:Lssb;

    invoke-interface {v6}, Lssb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqd;

    iget-object v7, p0, Lax9;->h:Lssb;

    invoke-interface {v7}, Lssb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg7;

    iget-object v8, p0, Lax9;->i:Lssb;

    invoke-interface {v8}, Lssb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static/range {v0 .. v8}, Lax9;->provideNotificationsPresenter(Lzw9;Lgi8;Log8;Lpld;Lwld;Lo51;Lfqd;Lcg7;Landroidx/fragment/app/Fragment;)Lbx9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax9;->get()Lbx9;

    move-result-object v0

    return-object v0
.end method
