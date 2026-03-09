.class public final Ljj8$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljj8$b;",
        "Llo0;",
        "",
        "userId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "conversationTypesFilter",
        "Lah8$a;",
        "friendsInteractionArgument",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lah8$a;)V",
        "a",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "getConversationTypesFilter",
        "d",
        "Lah8$a;",
        "getFriendsInteractionArgument",
        "()Lah8$a;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ljava/lang/String;

.field public final d:Lah8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lah8$a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTypesFilter"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsInteractionArgument"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Ljj8$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ljj8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Ljj8$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ljj8$b;->d:Lah8$a;

    return-void
.end method


# virtual methods
.method public final getConversationTypesFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljj8$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendsInteractionArgument()Lah8$a;
    .locals 1

    iget-object v0, p0, Ljj8$b;->d:Lah8$a;

    return-object v0
.end method

.method public final getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ljj8$b;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljj8$b;->a:Ljava/lang/String;

    return-object v0
.end method
