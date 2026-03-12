.class public final LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/e$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ1/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->b:LQ1/e$a;

    iput-object p2, p0, LQ1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ1/c;->b:LQ1/e$a;

    iget-object v1, p0, LQ1/c;->c:Ljava/lang/Object;

    iput-object v1, v0, LQ1/e$a;->b:Ljava/lang/Object;

    return-void
.end method
