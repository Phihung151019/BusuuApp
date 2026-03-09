.class public final Lcaf$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcaf$a;",
        "Llo0;",
        "Luk2;",
        "conversationExerciseAnswer",
        "<init>",
        "(Luk2;)V",
        "a",
        "Luk2;",
        "getConversationExerciseAnswer",
        "()Luk2;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luk2;


# direct methods
.method public constructor <init>(Luk2;)V
    .locals 1

    const-string v0, "conversationExerciseAnswer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lcaf$a;->a:Luk2;

    return-void
.end method


# virtual methods
.method public final getConversationExerciseAnswer()Luk2;
    .locals 1

    iget-object v0, p0, Lcaf$a;->a:Luk2;

    return-object v0
.end method
