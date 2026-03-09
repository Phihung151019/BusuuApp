.class public final synthetic Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->a:Lcom/facebook/internal/c;

    iput-object p2, p0, Lxr1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxr1;->a:Lcom/facebook/internal/c;

    iget-object v1, p0, Lxr1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzr1;->b(Lcom/facebook/internal/c;Ljava/lang/String;)V

    return-void
.end method
