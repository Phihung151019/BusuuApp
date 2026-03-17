.class LC/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD/a;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:LC/h$b;


# direct methods
.method constructor <init>(LC/h$b;LD/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC/h$b$a;->s:LC/h$b;

    iput-object p2, p0, LC/h$b$a;->m:LD/a;

    iput-object p3, p0, LC/h$b$a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LC/h$b$a;->m:LD/a;

    iget-object v1, p0, LC/h$b$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, LD/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
