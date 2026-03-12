.class public abstract Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Companion;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExamples;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarTip;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Pronunciation;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoSubtitlesApi;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lcom/memrise/memlib/network/b;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
