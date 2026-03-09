.class public final synthetic Luqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzqo;

.field public final synthetic b:Lgro;

.field public final synthetic c:I

.field public final synthetic d:Lero;


# direct methods
.method public synthetic constructor <init>(Lzqo;Lgro;ILero;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqo;->a:Lzqo;

    iput-object p2, p0, Luqo;->b:Lgro;

    iput p3, p0, Luqo;->c:I

    iput-object p4, p0, Luqo;->d:Lero;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luqo;->a:Lzqo;

    iget-object v1, p0, Luqo;->b:Lgro;

    iget v2, p0, Luqo;->c:I

    iget-object v3, p0, Luqo;->d:Lero;

    invoke-virtual {v0, v1, v2, v3}, Lzqo;->e(Lgro;ILero;)V

    return-void
.end method
