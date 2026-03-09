.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$b;


# instance fields
.field public final synthetic a:Lcom/facebook/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->a:Lcom/facebook/g$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lyd6;->a:Lcom/facebook/g$b;

    invoke-static {v0, p1}, Lcom/facebook/g;->a(Lcom/facebook/g$b;Lcom/facebook/GraphResponse;)V

    return-void
.end method
