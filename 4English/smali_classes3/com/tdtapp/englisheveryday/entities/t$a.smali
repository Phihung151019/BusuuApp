.class public Lcom/tdtapp/englisheveryday/entities/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private notificationItems:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/t;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/t$a;->this$0:Lcom/tdtapp/englisheveryday/entities/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/t$a;->notificationItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNotificationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/t$a;->notificationItems:Ljava/util/List;

    return-object v0
.end method
