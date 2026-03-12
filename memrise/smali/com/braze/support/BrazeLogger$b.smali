.class final Lcom/braze/support/BrazeLogger$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LBm/a;


# direct methods
.method public constructor <init>(LBm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/support/BrazeLogger$b;->b:LBm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lcom/braze/support/BrazeLogger$b;->b:LBm/a;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->access$toStringSafe(Lcom/braze/support/BrazeLogger;LBm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/support/BrazeLogger$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
