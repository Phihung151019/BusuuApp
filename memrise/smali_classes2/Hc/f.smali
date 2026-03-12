.class public final LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final synthetic a:I

.field public final b:LHc/Z;


# direct methods
.method public synthetic constructor <init>(LHc/Z;I)V
    .locals 0

    iput p2, p0, LHc/f;->a:I

    iput-object p1, p0, LHc/f;->b:LHc/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 1

    iget v0, p0, LHc/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    new-instance p1, LHc/D0;

    iget-object v0, p0, LHc/f;->b:LHc/Z;

    invoke-direct {p1, v0}, LHc/D0;-><init>(LHc/Z;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    new-instance p1, LHc/g;

    iget-object v0, p0, LHc/f;->b:LHc/Z;

    invoke-direct {p1, v0}, LHc/g;-><init>(LHc/Z;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
