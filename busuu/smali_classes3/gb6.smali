.class public final Lgb6;
.super Ldbb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgb6;",
        "Ldbb;",
        "",
        "parentRemoteId",
        "remoteId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "getType",
        "()Lcom/busuu/android/common/vocab/ReviewType;",
        "reviewType",
        "Lqrg;",
        "setType",
        "(Lcom/busuu/android/common/vocab/ReviewType;)V",
        "l",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "grammarType",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "common"
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
.field public l:Lcom/busuu/android/common/vocab/ReviewType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentIcon;->VOCABULARY:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p0, p1}, Lf12;->setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_review:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public final getType()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 1

    iget-object v0, p0, Lgb6;->l:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method

.method public final setType(Lcom/busuu/android/common/vocab/ReviewType;)V
    .locals 1

    const-string v0, "reviewType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgb6;->l:Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method
