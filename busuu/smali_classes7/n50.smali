.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/a;

.field public final synthetic b:Lupd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/a;Lupd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Ln50;->b:Lupd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln50;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Ln50;->b:Lupd;

    invoke-static {v0, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lupd;)V

    return-void
.end method
