.class public Lcom/tdtapp/englisheveryday/entities/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private createdTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "createdTime"
    .end annotation
.end field

.field private existed:Z
    .annotation runtime LQ6/c;
        value = "existed"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/k;

.field private url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/k$a;->this$0:Lcom/tdtapp/englisheveryday/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/k$a;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/k$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isExisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/k$a;->existed:Z

    return v0
.end method
