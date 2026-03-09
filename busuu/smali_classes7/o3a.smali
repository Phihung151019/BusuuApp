.class public final synthetic Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/appevents/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo3a;->b:Lcom/facebook/appevents/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo3a;->a:Ljava/lang/String;

    iget-object v1, p0, Lo3a;->b:Lcom/facebook/appevents/c;

    invoke-static {v0, v1}, Lcom/facebook/appevents/ondeviceprocessing/a;->b(Ljava/lang/String;Lcom/facebook/appevents/c;)V

    return-void
.end method
