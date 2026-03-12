.class public final Lcom/braze/events/ContentCardsUpdatedEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/events/ContentCardsUpdatedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 6

    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct/range {v0 .. v5}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v0
.end method
