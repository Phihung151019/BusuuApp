.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvx5;",
        "",
        "Ltb;",
        "aiConversationRepository",
        "<init>",
        "(Ltb;)V",
        "Lqre;",
        "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "a",
        "()Lqre;",
        "Ltb;",
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
.field public final a:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 1

    const-string v0, "aiConversationRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:Ltb;

    return-void
.end method


# virtual methods
.method public final a()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvx5;->a:Ltb;

    invoke-interface {v0}, Ltb;->e()Lqre;

    move-result-object v0

    return-object v0
.end method
