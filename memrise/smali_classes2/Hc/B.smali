.class public final LHc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldagger/android/a;


# direct methods
.method public synthetic constructor <init>(Ldagger/android/a;I)V
    .locals 0

    iput p2, p0, LHc/B;->a:I

    iput-object p1, p0, LHc/B;->b:Ldagger/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHc/B;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHc/I0;

    iget-object v1, p0, LHc/B;->b:Ldagger/android/a;

    check-cast v1, LHc/Z0;

    iget-object v2, v1, LHc/Z0;->b:LHc/Z;

    iget-object v1, v1, LHc/Z0;->c:LHc/Z0;

    invoke-direct {v0, v2, v1}, LHc/I0;-><init>(LHc/Z;LHc/Z0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LHc/d;

    iget-object v1, p0, LHc/B;->b:Ldagger/android/a;

    check-cast v1, LHc/Z;

    iget-object v1, v1, LHc/Z;->d:LHc/Z;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHc/d;-><init>(LHc/Z;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
