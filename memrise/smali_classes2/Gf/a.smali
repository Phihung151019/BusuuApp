.class public final LGf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LGf/a;->a:I

    iput-object p1, p0, LGf/a;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGf/a;->b:Lbl/b;

    check-cast v0, LPc/l;

    invoke-virtual {v0}, LPc/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPc/k;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LGf/a;->b:Lbl/b;

    check-cast v0, LMf/Z;

    invoke-virtual {v0}, LMf/Z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
