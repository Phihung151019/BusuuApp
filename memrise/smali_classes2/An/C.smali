.class public final LAn/C;
.super Ljava/lang/Object;

# interfaces
.implements LK8/I;
.implements LP9/e;


# static fields
.field public static final synthetic c:LAn/C;

.field public static final synthetic d:LAn/C;

.field public static final synthetic e:LAn/C;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LAn/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAn/C;-><init>(I)V

    sput-object v0, LAn/C;->c:LAn/C;

    new-instance v0, LAn/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAn/C;-><init>(I)V

    sput-object v0, LAn/C;->d:LAn/C;

    new-instance v0, LAn/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAn/C;-><init>(I)V

    sput-object v0, LAn/C;->e:LAn/C;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAn/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LAn/N;)LAn/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/I;

    invoke-direct {v0, p0}, LAn/I;-><init>(LAn/N;)V

    return-object v0
.end method

.method public static final c(LAn/P;)LAn/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/J;

    invoke-direct {v0, p0}, LAn/J;-><init>(LAn/P;)V

    return-object v0
.end method

.method public static final d(Ljj/f;)LQj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LQj/f;->d:LQj/f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LQj/f;->c:LQj/f;

    return-object p0

    :cond_2
    sget-object p0, LQj/f;->b:LQj/f;

    return-object p0
.end method

.method public static e(Ldf/c;Ldf/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f14026e

    invoke-static {p0, p1}, Lpd/e;->a(Lmd/m;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f140006

    invoke-static {p0, p1}, Lpd/e;->a(Lmd/m;I)V

    return-void
.end method

.method public static final f(Ljava/io/OutputStream;)LAn/E;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/E;

    new-instance v1, LAn/Q;

    invoke-direct {v1}, LAn/Q;-><init>()V

    invoke-direct {v0, p0, v1}, LAn/E;-><init>(Ljava/io/OutputStream;LAn/Q;)V

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)LAn/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/w;

    new-instance v1, LAn/Q;

    invoke-direct {v1}, LAn/Q;-><init>()V

    invoke-direct {v0, p0, v1}, LAn/w;-><init>(Ljava/io/InputStream;LAn/Q;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAn/C;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->Z()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/i6;->c:LD8/i6;

    invoke-virtual {v0}, LD8/i6;->a()LD8/j6;

    move-result-object v0

    invoke-interface {v0}, LD8/j6;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(LP9/u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(LP9/c;)LM9/a;

    move-result-object p1

    return-object p1
.end method
