.class public final Lmuq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv3q;


# direct methods
.method public constructor <init>(ILv3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput p1, p0, Lmuq;->a:I

    iput-object p2, p0, Lmuq;->b:Lv3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lwar;

    invoke-static {v0}, Lnbb;->a(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v2

    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Ln3r;->a(Ljava/lang/Object;)Ljcq;

    move-result-object p2

    iget-object v0, p0, Lmuq;->b:Lv3q;

    invoke-virtual {p2, v0}, Ljcq;->d(Lv3q;)V

    new-array v0, v2, [Ld9r;

    invoke-virtual {p2, p1, v0}, Ladq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p1

    iget p2, p0, Lmuq;->a:I

    if-nez p2, :cond_1

    sget-object p1, Lbar;->h:Lbar;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object p1

    :goto_1
    const-string p2, "Unable to convert Custom Pixie to instruction"

    invoke-static {p2, p1}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
