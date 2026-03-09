.class public final Lek1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek1;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;ZLg4e;Lcom/busuu/ai_conversation/models/ActionButtonState;Ls79;Lnd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lek1$e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lek1$e;->b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    iput p3, p0, Lek1$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lek1$e;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lek1$e;->b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    invoke-virtual {v1}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lek1$e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lek1$e;->a()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
