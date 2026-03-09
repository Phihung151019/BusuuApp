.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw06;",
        "",
        "Lwn8;",
        "userRepository",
        "Ledb;",
        "preferencesRepository",
        "Llo8;",
        "loggingClient",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lwn8;Ledb;Llo8;Ldp2;)V",
        "Lkp2;",
        "scope",
        "",
        "upsellType",
        "Lzd5;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "d",
        "(Lkp2;Ljava/lang/String;)Lzd5;",
        "a",
        "Lwn8;",
        "b",
        "Ledb;",
        "c",
        "Llo8;",
        "Ldp2;",
        "domain"
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
.field public final a:Lwn8;

.field public final b:Ledb;

.field public final c:Llo8;

.field public final d:Ldp2;


# direct methods
.method public constructor <init>(Lwn8;Ledb;Llo8;Ldp2;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->a:Lwn8;

    iput-object p2, p0, Lw06;->b:Ledb;

    iput-object p3, p0, Lw06;->c:Llo8;

    iput-object p4, p0, Lw06;->d:Ldp2;

    return-void
.end method

.method public static final synthetic a(Lw06;)Llo8;
    .locals 0

    iget-object p0, p0, Lw06;->c:Llo8;

    return-object p0
.end method

.method public static final synthetic b(Lw06;)Ledb;
    .locals 0

    iget-object p0, p0, Lw06;->b:Ledb;

    return-object p0
.end method

.method public static final synthetic c(Lw06;)Lwn8;
    .locals 0

    iget-object p0, p0, Lw06;->a:Lwn8;

    return-object p0
.end method


# virtual methods
.method public final d(Lkp2;Ljava/lang/String;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Ljava/lang/String;",
            ")",
            "Lzd5<",
            "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upsellType"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw06$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw06$a;-><init>(Lw06;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lfe5;->C(Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p1

    iget-object p2, p0, Lw06;->d:Ldp2;

    invoke-static {p1, p2}, Lfe5;->F(Lzd5;Lwo2;)Lzd5;

    move-result-object p1

    return-object p1
.end method
