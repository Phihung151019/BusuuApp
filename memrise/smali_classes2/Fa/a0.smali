.class public final LFa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFa/k0;

.field public final b:LFa/m0;


# direct methods
.method public constructor <init>(LFa/k0;LFa/m0;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a0;->a:LFa/k0;

    iput-object p2, p0, LFa/a0;->b:LFa/m0;

    return-void
.end method


# virtual methods
.method public final a(LFa/T;)LFa/T;
    .locals 8

    iget-object v0, p0, LFa/a0;->b:LFa/m0;

    invoke-interface {v0}, LFa/m0;->next()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toLowerCase(...)"

    invoke-static {v3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFa/T;

    if-eqz p1, :cond_1

    iget-object v0, p1, LFa/T;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, LFa/T;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, LFa/a0;->a:LFa/k0;

    invoke-interface {p1}, LFa/k0;->a()LFa/j0;

    move-result-object p1

    iget-wide v6, p1, LFa/j0;->b:J

    invoke-direct/range {v2 .. v7}, LFa/T;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2
.end method
