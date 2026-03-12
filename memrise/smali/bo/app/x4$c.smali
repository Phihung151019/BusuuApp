.class public final Lbo/app/x4$c;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LNm/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lqm/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lbo/app/x4;->a:Lbo/app/x4;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/x4$b;

    invoke-direct {v2, p2}, Lbo/app/x4$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    invoke-virtual {v0}, Lbo/app/x4;->b()Lbo/app/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
