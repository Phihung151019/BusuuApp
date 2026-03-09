.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lae6;->b:Lcom/facebook/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lae6;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lae6;->b:Lcom/facebook/i;

    invoke-static {v0, v1}, Lcom/facebook/g$c;->a(Ljava/util/ArrayList;Lcom/facebook/i;)V

    return-void
.end method
