.class public Lup3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup3;->a(Lfuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfuh;

.field public final synthetic b:Lup3;


# direct methods
.method public constructor <init>(Lup3;Lfuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lup3$a;->b:Lup3;

    iput-object p2, p0, Lup3$a;->a:Lfuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Lup3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lup3$a;->a:Lfuh;

    iget-object v3, v3, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lup3$a;->b:Lup3;

    iget-object v0, v0, Lup3;->a:Lnf6;

    iget-object v1, p0, Lup3$a;->a:Lfuh;

    filled-new-array {v1}, [Lfuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnf6;->b([Lfuh;)V

    return-void
.end method
