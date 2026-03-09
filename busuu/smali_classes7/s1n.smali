.class public final synthetic Ls1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1n;

.field public final synthetic b:Lkdl;


# direct methods
.method public synthetic constructor <init>(Lz1n;Lkdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1n;->a:Lz1n;

    iput-object p2, p0, Ls1n;->b:Lkdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1n;->a:Lz1n;

    iget-object v1, p0, Ls1n;->b:Lkdl;

    invoke-virtual {v0, v1}, Lz1n;->o(Lkdl;)V

    return-void
.end method
