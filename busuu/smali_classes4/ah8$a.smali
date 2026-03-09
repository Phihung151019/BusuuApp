.class public final Lah8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u000b\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lah8$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "speakingLanguageFilter",
        "",
        "userId",
        "query",
        "",
        "offset",
        "limit",
        "",
        "isSorting",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getSpeakingLanguageFilter",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "c",
        "getQuery",
        "d",
        "I",
        "getOffset",
        "()I",
        "e",
        "getLimit",
        "f",
        "Z",
        "()Z",
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
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lah8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lah8$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lah8$a;->c:Ljava/lang/String;

    iput p4, p0, Lah8$a;->d:I

    iput p5, p0, Lah8$a;->e:I

    iput-boolean p6, p0, Lah8$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;IIZILri3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/16 p5, 0x64

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lah8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final getLimit()I
    .locals 1

    iget v0, p0, Lah8$a;->e:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lah8$a;->d:I

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah8$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakingLanguageFilter()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lah8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah8$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isSorting()Z
    .locals 1

    iget-boolean v0, p0, Lah8$a;->f:Z

    return v0
.end method
