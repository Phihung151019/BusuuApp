.class public Lcom/tdtapp/englisheveryday/entities/writer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/writer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/writer/d;

.field private writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .annotation runtime LQ6/c;
        value = "shortWriter"
    .end annotation
.end field

.field private writerStatusItemList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "shortWritings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/writer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/d$a;->this$0:Lcom/tdtapp/englisheveryday/entities/writer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWriterInfo()Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/d$a;->writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    return-object v0
.end method

.method public getWriterStatusItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/d$a;->writerStatusItemList:Ljava/util/List;

    return-object v0
.end method

.method public setWriterInfo(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/d$a;->writerInfo:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    return-void
.end method

.method public setWriterStatusItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/d$a;->writerStatusItemList:Ljava/util/List;

    return-void
.end method
