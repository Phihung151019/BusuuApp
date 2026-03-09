.class public final Lgqg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lgqg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lgqg;
    .locals 16

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    move-object v5, v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    move-object v6, v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrl8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    move v0, v10

    goto :goto_5

    :cond_5
    move v0, v10

    move v10, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_6

    move v11, v0

    goto :goto_6

    :cond_6
    move v11, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v2

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v13, v3

    :goto_7
    if-eq v13, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/threeten/bp/DayOfWeek;->valueOf(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_8

    move v15, v0

    goto :goto_8

    :cond_8
    move v15, v3

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    :goto_9
    new-instance v3, Lgqg;

    invoke-direct/range {v3 .. v12}, Lgqg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Lrl8;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/Map;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgqg$a;->createFromParcel(Landroid/os/Parcel;)Lgqg;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lgqg;
    .locals 0

    new-array p1, p1, [Lgqg;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgqg$a;->newArray(I)[Lgqg;

    move-result-object p1

    return-object p1
.end method
