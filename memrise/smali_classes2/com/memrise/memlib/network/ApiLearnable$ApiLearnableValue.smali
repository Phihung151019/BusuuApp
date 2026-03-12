.class public abstract Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiLearnableValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Companion;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lcom/memrise/memlib/network/a;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
