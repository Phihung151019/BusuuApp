.class public final synthetic Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/facebook/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkx4;->b:Lcom/facebook/a;

    iput-object p3, p0, Lkx4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    iget-object v0, p0, Lkx4;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkx4;->b:Lcom/facebook/a;

    iget-object v2, p0, Lkx4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Llx4;->a(Lkotlin/jvm/functions/Function1;Lcom/facebook/a;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method
