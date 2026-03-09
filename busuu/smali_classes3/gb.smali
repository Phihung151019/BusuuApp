.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb;->a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    invoke-static {v0}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->T(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
