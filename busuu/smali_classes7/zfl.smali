.class public final Lzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnil;

.field public final synthetic b:Lg5o;


# direct methods
.method public constructor <init>(Lnil;Lg5o;[B)V
    .locals 0

    iput-object p1, p0, Lzfl;->a:Lnil;

    iput-object p2, p0, Lzfl;->b:Lg5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzfl;->a:Lnil;

    iget-object v0, v0, Lnil;->b:Lwjl;

    invoke-virtual {v0}, Lwjl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzfl;->a:Lnil;

    iget-object v0, v0, Lnil;->b:Lwjl;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lx3l;->zzE(Ljava/lang/String;)V

    iget-object v0, p0, Lzfl;->a:Lnil;

    iget-object v0, v0, Lnil;->b:Lwjl;

    iget-object v1, p0, Lzfl;->b:Lg5o;

    invoke-static {v0, v1}, Lwjl;->i(Lwjl;Lg5o;)V

    :cond_0
    return-void
.end method
