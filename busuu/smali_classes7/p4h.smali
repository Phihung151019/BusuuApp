.class public final synthetic Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/d$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4h;->a:Lcom/facebook/internal/d$a;

    iput-object p2, p0, Lp4h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lp4h;->a:Lcom/facebook/internal/d$a;

    iget-object v1, p0, Lp4h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d$a;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method
