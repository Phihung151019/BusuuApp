.class public final synthetic Lif3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Ly79;


# direct methods
.method public synthetic constructor <init>(Lzf$a;Ly79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3;->a:Lzf$a;

    iput-object p2, p0, Lif3;->b:Ly79;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lif3;->a:Lzf$a;

    iget-object v1, p0, Lif3;->b:Ly79;

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->L0(Lzf$a;Ly79;Lzf;)V

    return-void
.end method
