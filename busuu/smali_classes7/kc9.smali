.class public final synthetic Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls15$a;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$a;

.field public final synthetic b:Lcom/facebook/appevents/ml/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/ml/ModelManager$a;Lcom/facebook/appevents/ml/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc9;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iput-object p2, p0, Lkc9;->b:Lcom/facebook/appevents/ml/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lkc9;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iget-object v1, p0, Lkc9;->b:Lcom/facebook/appevents/ml/a;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Lcom/facebook/appevents/ml/ModelManager$a;Lcom/facebook/appevents/ml/a;Ljava/io/File;)V

    return-void
.end method
