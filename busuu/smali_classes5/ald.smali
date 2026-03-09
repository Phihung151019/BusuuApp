.class public final Lald;
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
.field public final a:Lzkd;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkd;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->a:Lzkd;

    iput-object p2, p0, Lald;->b:Lssb;

    return-void
.end method

.method public static create(Lzkd;Lssb;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lald;"
        }
    .end annotation

    new-instance v0, Lald;

    invoke-direct {v0, p0, p1}, Lald;-><init>(Lzkd;Lssb;)V

    return-object v0
.end method

.method public static provideSendCommunityPostCommentReplyFragment(Lzkd;Landroidx/fragment/app/Fragment;)Ldld;
    .locals 0

    invoke-virtual {p0, p1}, Lzkd;->provideSendCommunityPostCommentReplyFragment(Landroidx/fragment/app/Fragment;)Ldld;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldld;

    return-object p0
.end method


# virtual methods
.method public get()Ldld;
    .locals 2

    iget-object v0, p0, Lald;->a:Lzkd;

    iget-object v1, p0, Lald;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lald;->provideSendCommunityPostCommentReplyFragment(Lzkd;Landroidx/fragment/app/Fragment;)Ldld;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lald;->get()Ldld;

    move-result-object v0

    return-object v0
.end method
