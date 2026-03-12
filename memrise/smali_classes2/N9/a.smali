.class public final LN9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD9/y;

.field public static final b:LD9/L;

.field public static final c:LD9/L;

.field public static final d:LD9/L;

.field public static final e:LD9/L;

.field public static final f:LD9/L;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, LD9/y;->d:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "_xu"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "_aq"

    aput-object v5, v2, v4

    const/4 v5, 0x4

    const-string v6, "_aa"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "_ai"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const/16 v6, 0x9

    invoke-static {v0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, LD9/y;->m(I[Ljava/lang/Object;)LD9/y;

    move-result-object v0

    sput-object v0, LN9/a;->a:LD9/y;

    sget-object v0, LD9/u;->c:LD9/u$b;

    const-string v5, "_e"

    const-string v6, "_f"

    const-string v7, "_iap"

    const-string v8, "_s"

    const-string v9, "_au"

    const-string v10, "_ui"

    const-string v11, "_cd"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, LD9/J;->f(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LD9/u;->k(I[Ljava/lang/Object;)LD9/L;

    move-result-object v0

    sput-object v0, LN9/a;->b:LD9/L;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LD9/J;->f(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, LD9/u;->k(I[Ljava/lang/Object;)LD9/L;

    move-result-object v0

    sput-object v0, LN9/a;->c:LD9/L;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)LD9/L;

    move-result-object v0

    sput-object v0, LN9/a;->d:LD9/L;

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    sget-object v1, LK8/G1;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LD9/s$a;->d([Ljava/lang/Object;)V

    sget-object v1, LK8/G1;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LD9/s$a;->d([Ljava/lang/Object;)V

    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object v0

    sput-object v0, LN9/a;->e:LD9/L;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)LD9/L;

    move-result-object v0

    sput-object v0, LN9/a;->f:LD9/L;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LN9/a;->c:LD9/L;

    invoke-virtual {v0, p0}, LD9/u;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LN9/a;->b:LD9/L;

    invoke-virtual {v0, p1}, LD9/u;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p1, LN9/a;->d:LD9/L;

    iget v1, p1, LD9/L;->e:I

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    sget-object p0, LN9/a;->e:LD9/L;

    invoke-virtual {p0, p1}, LD9/u;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LN9/a;->f:LD9/L;

    iget v0, p0, LD9/L;->e:I

    move v1, v2

    :cond_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LN9/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LN9/a;->d:LD9/L;

    iget v2, p1, LD9/L;->e:I

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v3

    goto :goto_1

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_1

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string p1, "_cis"

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    :goto_2
    return v1

    :cond_9
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
