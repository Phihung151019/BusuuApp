.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

.field public final synthetic b:Lcom/facebook/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iput-object p2, p0, Ly05;->b:Lcom/facebook/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly05;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iget-object v1, p0, Ly05;->b:Lcom/facebook/internal/c;

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/c;)V

    return-void
.end method
