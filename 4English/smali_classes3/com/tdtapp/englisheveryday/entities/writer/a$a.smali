.class public Lcom/tdtapp/englisheveryday/entities/writer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/writer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/writer/a;

.field private writerInfos:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "shortWriters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/writer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/writer/a$a;->this$0:Lcom/tdtapp/englisheveryday/entities/writer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWriterInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/a$a;->writerInfos:Ljava/util/List;

    return-object v0
.end method
