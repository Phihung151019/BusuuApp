.class public final LXe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static c:LFa/f0;

.field public static final synthetic d:LXe/j;

.field public static final synthetic e:LXe/j;

.field public static f:LE8/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXe/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXe/j;-><init>(I)V

    sput-object v0, LXe/j;->d:LXe/j;

    new-instance v0, LXe/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LXe/j;-><init>(I)V

    sput-object v0, LXe/j;->e:LXe/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXe/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "memrise.mozart"

    invoke-static {p0, v1, v2}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "currency"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayName(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p3}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls1/D;)Ln1/b;
    .locals 3

    iget-object v0, p0, Ls1/D;->a:Ln1/b;

    iget-wide v1, p0, Ls1/D;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ln1/b;->d(II)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ls1/D;I)Ln1/b;
    .locals 4

    iget-object v0, p0, Ls1/D;->a:Ln1/b;

    iget-object v1, p0, Ls1/D;->a:Ln1/b;

    iget-wide v2, p0, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result p0

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ln1/b;->d(II)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls1/D;I)Ln1/b;
    .locals 4

    iget-object v0, p0, Ls1/D;->a:Ln1/b;

    iget-wide v1, p0, Ls1/D;->b:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ln1/b;->d(II)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g()V
    .locals 3

    :try_start_0
    sget-object v0, LXe/j;->c:LFa/f0;

    if-nez v0, :cond_0

    invoke-static {}, LI9/e;->c()LI9/e;

    move-result-object v0

    const-class v1, LFa/w;

    invoke-virtual {v0, v1}, LI9/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/w;

    invoke-interface {v0}, LFa/w;->b()LFa/f0;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LXe/j;->c:LFa/f0;

    :cond_0
    sget-object v0, LXe/j;->c:LFa/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "sharedSessionRepository"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, LFa/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LXe/j;->c:LFa/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LFa/f0;->b()V

    return-void

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final h(Ly/b0;)Ly/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/d0;

    invoke-direct {v0, p0}, Ly/d0;-><init>(Ly/b0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXe/j;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/i6;->c:LD8/i6;

    invoke-virtual {v0}, LD8/i6;->a()LD8/j6;

    move-result-object v0

    invoke-interface {v0}, LD8/j6;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LD8/D5;->c:LD8/D5;

    iget-object v0, v0, LD8/D5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/E5;

    invoke-interface {v0}, LD8/E5;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
