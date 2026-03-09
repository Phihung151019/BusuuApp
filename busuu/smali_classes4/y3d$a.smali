.class public final Ly3d$a;
.super Ly3d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly3d$a;",
        "Ly3d$c;",
        "Lf12;",
        "component",
        "Ly3d$d;",
        "interactionArgument",
        "",
        "isCertificate",
        "<init>",
        "(Lf12;Ly3d$d;Z)V",
        "b",
        "Z",
        "()Z",
        "Lzt2;",
        "c",
        "Lzt2;",
        "getCourseComponentIdentifier",
        "()Lzt2;",
        "courseComponentIdentifier",
        "domain_release"
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
.field public final b:Z

.field public final c:Lzt2;


# direct methods
.method public constructor <init>(Lf12;Ly3d$d;Z)V
    .locals 8

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionArgument"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly3d$c;-><init>(Lf12;)V

    iput-boolean p3, p0, Ly3d$a;->b:Z

    new-instance v1, Lzt2;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ly3d$d;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p2}, Ly3d$d;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    iput-object v1, p0, Ly3d$a;->c:Lzt2;

    return-void
.end method


# virtual methods
.method public final getCourseComponentIdentifier()Lzt2;
    .locals 1

    iget-object v0, p0, Ly3d$a;->c:Lzt2;

    return-object v0
.end method

.method public final isCertificate()Z
    .locals 1

    iget-boolean v0, p0, Ly3d$a;->b:Z

    return v0
.end method
