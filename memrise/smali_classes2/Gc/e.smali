.class public final synthetic LGc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGc/e;->b:I

    iput-object p2, p0, LGc/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LGc/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/e;->c:Ljava/lang/Object;

    check-cast v0, Lf/h$f;

    iget-object v1, v0, Lf/h$f;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lf/h$f;->c:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LGc/e;->c:Ljava/lang/Object;

    check-cast v0, LGc/q;

    iget-object v1, v0, LGc/q;->l:Lvf/a;

    iget-object v1, v1, Lvf/a;->l:Lvf/a$l;

    iget-object v0, v0, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-interface {v1, v0}, Lvf/a$l;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
