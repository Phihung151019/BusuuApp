.class public final Lkqd;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkqd;",
        "Lzo0;",
        "Lkpd;",
        "view",
        "Lbq8;",
        "logoutUseCase",
        "Lnr3;",
        "deleteUserUseCase",
        "Lkpb;",
        "progressRepository",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lkpd;Lbq8;Lnr3;Lkpb;Ldp2;)V",
        "",
        "isAccountDeleted",
        "Lqrg;",
        "closeSession",
        "(Z)V",
        "d",
        "Lkpd;",
        "e",
        "Lbq8;",
        "f",
        "Lnr3;",
        "g",
        "Lkpb;",
        "h",
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
.field public final d:Lkpd;

.field public final e:Lbq8;

.field public final f:Lnr3;

.field public final g:Lkpb;

.field public final h:Ldp2;


# direct methods
.method public constructor <init>(Lkpd;Lbq8;Lnr3;Lkpb;Ldp2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lkqd;->d:Lkpd;

    iput-object p2, p0, Lkqd;->e:Lbq8;

    iput-object p3, p0, Lkqd;->f:Lnr3;

    iput-object p4, p0, Lkqd;->g:Lkpb;

    iput-object p5, p0, Lkqd;->h:Ldp2;

    return-void
.end method

.method public static final synthetic access$getDeleteUserUseCase$p(Lkqd;)Lnr3;
    .locals 0

    iget-object p0, p0, Lkqd;->f:Lnr3;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lkqd;)Lbq8;
    .locals 0

    iget-object p0, p0, Lkqd;->e:Lbq8;

    return-object p0
.end method

.method public static final synthetic access$getProgressRepository$p(Lkqd;)Lkpb;
    .locals 0

    iget-object p0, p0, Lkqd;->g:Lkpb;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lkqd;)Lkpd;
    .locals 0

    iget-object p0, p0, Lkqd;->d:Lkpd;

    return-object p0
.end method


# virtual methods
.method public final closeSession(Z)V
    .locals 6

    iget-object v1, p0, Lkqd;->h:Ldp2;

    new-instance v3, Lkqd$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lkqd$a;-><init>(Lkqd;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
