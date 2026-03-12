.class public final synthetic LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX2/j;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX2/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/d;->b:LX2/j;

    iput-object p2, p0, LX2/d;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX2/d;->b:LX2/j;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    iget-object v1, p0, LX2/d;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LW2/a;->N(Ljava/lang/Exception;)V

    return-void
.end method
