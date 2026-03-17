.class public Lcom/tdtapp/englisheveryday/entities/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private gameRooms:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "gameRooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/RoomDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/s;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/s$a;->this$0:Lcom/tdtapp/englisheveryday/entities/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameRooms()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/RoomDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/s$a;->gameRooms:Ljava/util/ArrayList;

    return-object v0
.end method
