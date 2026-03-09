.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$b;


# instance fields
.field public final synthetic a:Lcom/facebook/g$d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6;->a:Lcom/facebook/g$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lzd6;->a:Lcom/facebook/g$d;

    invoke-static {v0, p1}, Lcom/facebook/g$c;->b(Lcom/facebook/g$d;Lcom/facebook/GraphResponse;)V

    return-void
.end method
