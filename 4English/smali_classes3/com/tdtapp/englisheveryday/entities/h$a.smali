.class public Lcom/tdtapp/englisheveryday/entities/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private country:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "country"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/h;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/h$a;->this$0:Lcom/tdtapp/englisheveryday/entities/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/h$a;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/h$a;->country:Ljava/lang/String;

    return-object v0
.end method
