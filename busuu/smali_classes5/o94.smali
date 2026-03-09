.class public final Lo94;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lo94;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lm0h;",
        "userLoadedView",
        "Lkb4;",
        "editUserView",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lxa4;",
        "editUserFieldsUseCase",
        "<init>",
        "(Lo51;Lm0h;Lkb4;Lqh8;Lxa4;)V",
        "Lqrg;",
        "onCreate",
        "()V",
        "",
        "aboutMe",
        "updateAboutMe",
        "(Ljava/lang/String;)V",
        "d",
        "Lm0h;",
        "e",
        "Lkb4;",
        "f",
        "Lqh8;",
        "g",
        "Lxa4;",
        "settings_release"
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
.field public final d:Lm0h;

.field public final e:Lkb4;

.field public final f:Lqh8;

.field public final g:Lxa4;


# direct methods
.method public constructor <init>(Lo51;Lm0h;Lkb4;Lqh8;Lxa4;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLoadedView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUserView"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUserFieldsUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lo94;->d:Lm0h;

    iput-object p3, p0, Lo94;->e:Lkb4;

    iput-object p4, p0, Lo94;->f:Lqh8;

    iput-object p5, p0, Lo94;->g:Lxa4;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lo94;->f:Lqh8;

    new-instance v1, Ll0h;

    iget-object v2, p0, Lo94;->d:Lm0h;

    invoke-direct {v1, v2}, Ll0h;-><init>(Lm0h;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final updateAboutMe(Ljava/lang/String;)V
    .locals 3

    const-string v0, "aboutMe"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo94;->g:Lxa4;

    new-instance v1, Lbb4;

    iget-object v2, p0, Lo94;->e:Lkb4;

    invoke-direct {v1, v2}, Lbb4;-><init>(Lkb4;)V

    new-instance v2, Lxa4$a$a;

    invoke-direct {v2, p1}, Lxa4$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
