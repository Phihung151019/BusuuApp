.class public final synthetic Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/speaking/models/ThumbState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/speaking/models/ThumbState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje;->a:Lcom/busuu/speaking/models/ThumbState;

    iput-object p2, p0, Ltje;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltje;->a:Lcom/busuu/speaking/models/ThumbState;

    iget-object v1, p0, Ltje;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lvje;->a(Lcom/busuu/speaking/models/ThumbState;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
