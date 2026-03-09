.class public final Lpza;
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
.field public final a:Loza;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lu58;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lc78;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz4d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loza;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loza;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lu58;",
            ">;",
            "Lssb<",
            "Lc78;",
            ">;",
            "Lssb<",
            "Lz4d;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->a:Loza;

    iput-object p2, p0, Lpza;->b:Lssb;

    iput-object p3, p0, Lpza;->c:Lssb;

    iput-object p4, p0, Lpza;->d:Lssb;

    iput-object p5, p0, Lpza;->e:Lssb;

    iput-object p6, p0, Lpza;->f:Lssb;

    iput-object p7, p0, Lpza;->g:Lssb;

    iput-object p8, p0, Lpza;->h:Lssb;

    iput-object p9, p0, Lpza;->i:Lssb;

    iput-object p10, p0, Lpza;->j:Lssb;

    return-void
.end method

.method public static create(Loza;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lpza;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loza;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lu58;",
            ">;",
            "Lssb<",
            "Lc78;",
            ">;",
            "Lssb<",
            "Lz4d;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Ldp2;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)",
            "Lpza;"
        }
    .end annotation

    new-instance v0, Lpza;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lpza;-><init>(Loza;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providePresenter(Loza;Lo51;Lfqd;Lu58;Lc78;Lz4d;Landroid/content/Context;Ldp2;Ldp2;Llo8;)Lqza;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Loza;->providePresenter(Lo51;Lfqd;Lu58;Lc78;Lz4d;Landroid/content/Context;Ldp2;Ldp2;Llo8;)Lqza;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpza;->get()Lqza;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqza;
    .locals 10

    iget-object v0, p0, Lpza;->a:Loza;

    iget-object v1, p0, Lpza;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    iget-object v2, p0, Lpza;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    iget-object v3, p0, Lpza;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu58;

    iget-object v4, p0, Lpza;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc78;

    iget-object v5, p0, Lpza;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4d;

    iget-object v6, p0, Lpza;->g:Lssb;

    invoke-interface {v6}, Lssb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lpza;->h:Lssb;

    invoke-interface {v7}, Lssb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp2;

    iget-object v8, p0, Lpza;->i:Lssb;

    invoke-interface {v8}, Lssb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldp2;

    iget-object v9, p0, Lpza;->j:Lssb;

    invoke-interface {v9}, Lssb;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo8;

    invoke-static/range {v0 .. v9}, Lpza;->providePresenter(Loza;Lo51;Lfqd;Lu58;Lc78;Lz4d;Landroid/content/Context;Ldp2;Ldp2;Llo8;)Lqza;

    move-result-object v0

    return-object v0
.end method
