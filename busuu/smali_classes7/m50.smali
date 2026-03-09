.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/a;

.field public final synthetic b:Lcom/facebook/g;

.field public final synthetic c:Lupd;

.field public final synthetic d:Llg5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/g;Lupd;Llg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lm50;->b:Lcom/facebook/g;

    iput-object p3, p0, Lm50;->c:Lupd;

    iput-object p4, p0, Lm50;->d:Llg5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p0, Lm50;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lm50;->b:Lcom/facebook/g;

    iget-object v2, p0, Lm50;->c:Lupd;

    iget-object v3, p0, Lm50;->d:Llg5;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/f;->e(Lcom/facebook/appevents/a;Lcom/facebook/g;Lupd;Llg5;Lcom/facebook/GraphResponse;)V

    return-void
.end method
