.class public final synthetic Lwdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkt0$b;

    sget v0, Ly8n;->a:I

    invoke-virtual {p1}, Lkt0$b;->b()Lujb;

    move-result-object p1

    invoke-virtual {p1}, Lujb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxho;->y()Lzgo;

    move-result-object v0

    invoke-static {}, Ljno;->y()Lgmo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwdl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgmo;->l(Ljava/lang/String;)Lgmo;

    invoke-virtual {v0, v1}, Lzgo;->l(Lgmo;)Lzgo;

    invoke-static {}, Ljno;->y()Lgmo;

    const/4 p1, 0x0

    throw p1
.end method
