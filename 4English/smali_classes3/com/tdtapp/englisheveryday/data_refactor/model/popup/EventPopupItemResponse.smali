.class public final Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;
.super LP7/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJN\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008+\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008.\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008/\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
        "LP7/a;",
        "Landroid/os/Parcelable;",
        "",
        "screen",
        "type",
        "",
        "startTime",
        "endTime",
        "image",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "redirect",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lhc/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getScreen",
        "getType",
        "J",
        "getStartTime",
        "getEndTime",
        "getImage",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "getRedirect",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:J
    .annotation runtime LQ6/c;
        value = "end_time"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "image"
    .end annotation
.end field

.field private final redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;
    .annotation runtime LQ6/c;
        value = "redirect"
    .end annotation
.end field

.field private final screen:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "screen"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime LQ6/c;
        value = "start_time"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP7/a;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    iput-wide p5, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    iput-object p7, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    iput-object p8, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;ILjava/lang/Object;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;
    .locals 10

    const-string v0, "screen"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    iget-wide v5, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    iget-wide v5, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    iget-wide v4, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EventPopupItemResponse(screen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->screen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->redirect:Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
