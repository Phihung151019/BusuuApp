.class public final Lsn0;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsn0;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lbq8;",
        "logoutUseCase",
        "Lkpb;",
        "progressRepository",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lo51;Lbq8;Lkpb;Ldp2;)V",
        "Lqrg;",
        "onSessionStarted",
        "()V",
        "Lkpd;",
        "view",
        "closeSession",
        "(Lkpd;)V",
        "d",
        "Lbq8;",
        "e",
        "Lkpb;",
        "f",
        "Ldp2;",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lbq8;

.field public final e:Lkpb;

.field public final f:Ldp2;


# direct methods
.method public constructor <init>(Lo51;Lbq8;Lkpb;Ldp2;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lsn0;->d:Lbq8;

    iput-object p3, p0, Lsn0;->e:Lkpb;

    iput-object p4, p0, Lsn0;->f:Ldp2;

    return-void
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lsn0;)Lbq8;
    .locals 0

    iget-object p0, p0, Lsn0;->d:Lbq8;

    return-object p0
.end method

.method public static final synthetic access$getProgressRepository$p(Lsn0;)Lkpb;
    .locals 0

    iget-object p0, p0, Lsn0;->e:Lkpb;

    return-object p0
.end method


# virtual methods
.method public final closeSession(Lkpd;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsn0;->f:Ldp2;

    new-instance v4, Lsn0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsn0$a;-><init>(Lsn0;Lkpd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final onSessionStarted()V
    .locals 0

    return-void
.end method
