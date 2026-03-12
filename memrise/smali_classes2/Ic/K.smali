.class public final LIc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbl/d;I)V
    .locals 0

    iput p3, p0, LIc/K;->a:I

    iput-object p1, p0, LIc/K;->c:Ljava/lang/Object;

    iput-object p2, p0, LIc/K;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIc/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/K;->c:Ljava/lang/Object;

    check-cast v0, LGf/a;

    invoke-virtual {v0}, LGf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    iget-object v1, p0, LIc/K;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    new-instance v2, Lcom/memrise/android/onboarding/presentation/l;

    invoke-direct {v2, v0, v1}, Lcom/memrise/android/onboarding/presentation/l;-><init>(Lid/d;LMh/c;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LIc/K;->c:Ljava/lang/Object;

    check-cast v0, LIc/G;

    iget-object v1, p0, LIc/K;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, v0, LIc/G;->c:LWh/a;

    const-string v3, "debugOverride"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LIc/G;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v0, "https://api.memrise.com"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
