.class public Lcom/tdtapp/englisheveryday/entities/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/X;

.field private userInfoList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "acquaintances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/X;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/X$a;->this$0:Lcom/tdtapp/englisheveryday/entities/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/X$a;->userInfoList:Ljava/util/List;

    return-object v0
.end method
