.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkw1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/android/common/help_others/model/ConversationType;


# direct methods
.method public synthetic constructor <init>(Lkw1;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1;->a:Lkw1;

    iput-object p2, p0, Lcw1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcw1;->c:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcw1;->a:Lkw1;

    iget-object v1, p0, Lcw1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcw1;->c:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {v0, v1, v2}, Lkw1;->y(Lkw1;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)Lqrg;

    move-result-object v0

    return-object v0
.end method
