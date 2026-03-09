.class public Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "character_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "line"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharacterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLineTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb3;->b:Ljava/lang/String;

    return-object v0
.end method
