.class public final Lcom/busuu/android/api/help_others/model/ApiCommunityPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010#\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$Jp\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u0010\u001fR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u00089\u0010!R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008:\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
        "",
        "",
        "id",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "interfaceLanguage",
        "",
        "body",
        "Ljv;",
        "author",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
        "reactions",
        "",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
        "userReaction",
        "commentCount",
        "",
        "createdAt",
        "<init>",
        "(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljv;",
        "component6",
        "()Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "()J",
        "copy",
        "(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLanguage",
        "getInterfaceLanguage",
        "Ljava/lang/String;",
        "getBody",
        "Ljv;",
        "getAuthor",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
        "getReactions",
        "Ljava/util/List;",
        "getUserReaction",
        "getCommentCount",
        "J",
        "getCreatedAt",
        "api_release"
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
.field private final author:Ljv;

.field private final body:Ljava/lang/String;

.field private final commentCount:I
    .annotation runtime Lsnd;
        value = "comments_count"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field private final id:I

.field private final interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final language:Lcom/busuu/domain/model/LanguageDomainModel;

.field private final reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

.field private final userReaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "user_reactions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljv;",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReaction"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    iput-object p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    iput-object p6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    iput-object p7, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    iput p8, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    iput-wide p9, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/help_others/model/ApiCommunityPost;ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJILjava/lang/Object;)Lcom/busuu/android/api/help_others/model/ApiCommunityPost;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-wide p9, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    :cond_8
    move-wide p11, p9

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->copy(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    return v0
.end method

.method public final component2()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final component3()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    return-object v0
.end method

.method public final component6()Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    return-wide v0
.end method

.method public final copy(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPost;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljv;",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
            ">;IJ)",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReaction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;-><init>(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljv;Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;Ljava/util/List;IJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    iget-wide v5, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    return v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getReactions()Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    return-object v0
.end method

.method public final getUserReaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostUserReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    invoke-virtual {v1}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->id:I

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->language:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->body:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->author:Ljv;

    iget-object v5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->reactions:Lcom/busuu/android/api/help_others/model/ApiCommunityPostReaction;

    iget-object v6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->userReaction:Ljava/util/List;

    iget v7, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->commentCount:I

    iget-wide v8, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPost;->createdAt:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ApiCommunityPost(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceLanguage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userReaction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
