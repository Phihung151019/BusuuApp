.class public final synthetic Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/speaking/SpeakingPracticeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcie;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-static {v0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->a0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
