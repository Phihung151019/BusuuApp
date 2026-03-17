.class Lp5/p$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p$e;->e(LA5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lp5/p$e;


# direct methods
.method constructor <init>(Lp5/p$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/p$e$b;->q:Lp5/p$e;

    iput-object p2, p0, Lp5/p$e$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp5/p$e$b;->q:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    iget-object v1, p0, Lp5/p$e$b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5/p;->f(Lp5/p;Ljava/lang/String;)V

    return-void
.end method
