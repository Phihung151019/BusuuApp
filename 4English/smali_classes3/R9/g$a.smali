.class LR9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/g;-><init>(Landroid/content/Context;LS8/i;LR9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LR9/a;

.field final synthetic q:LR9/g;


# direct methods
.method constructor <init>(LR9/g;LR9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LR9/g$a;->q:LR9/g;

    iput-object p2, p0, LR9/g$a;->m:LR9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LR9/g$a;->m:LR9/a;

    iget-object v1, p0, LR9/g$a;->q:LR9/g;

    invoke-static {v1}, LR9/g;->j(LR9/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LR9/a;->D(Ljava/lang/String;)V

    iget-object v0, p0, LR9/g$a;->q:LR9/g;

    const-string v1, ""

    invoke-static {v0, v1}, LR9/g;->k(LR9/g;Ljava/lang/String;)V

    return-void
.end method
