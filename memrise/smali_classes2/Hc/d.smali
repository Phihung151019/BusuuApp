.class public final LHc/d;
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

    iput p2, p0, LHc/d;->a:I

    iput-object p1, p0, LHc/d;->b:LHc/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    iget v0, p0, LHc/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/memrise/android/session/learnscreen/LearnActivity;

    new-instance v0, LHc/C0;

    iget-object v1, p0, LHc/d;->b:LHc/Z;

    invoke-direct {v0, v1, p1}, LHc/C0;-><init>(LHc/Z;Lcom/memrise/android/session/learnscreen/LearnActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    new-instance p1, LHc/e;

    iget-object v0, p0, LHc/d;->b:LHc/Z;

    invoke-direct {p1, v0}, LHc/e;-><init>(LHc/Z;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
