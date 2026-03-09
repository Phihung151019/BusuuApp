.class public final Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqvd;",
        "",
        "Llpb;",
        "progressRepository",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "<init>",
        "(Llpb;Lzz5;)V",
        "Lzd5;",
        "",
        "a",
        "()Lzd5;",
        "Llpb;",
        "b",
        "Lzz5;",
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
.field public final a:Llpb;

.field public final b:Lzz5;


# direct methods
.method public constructor <init>(Llpb;Lzz5;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->a:Llpb;

    iput-object p2, p0, Lqvd;->b:Lzz5;

    return-void
.end method


# virtual methods
.method public final a()Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqvd;->b:Lzz5;

    invoke-virtual {v0}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iget-object v1, p0, Lqvd;->a:Llpb;

    invoke-interface {v1, v0}, Llpb;->g(Lcom/busuu/domain/model/LanguageDomainModel;)Lzd5;

    move-result-object v0

    return-object v0
.end method
