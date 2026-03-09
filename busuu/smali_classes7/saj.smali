.class public final Lsaj;
.super Lb9j;
.source "SourceFile"


# instance fields
.field public final g:Lwjo;

.field public final synthetic h:Llcj;


# direct methods
.method public constructor <init>(Llcj;Ljava/lang/String;ILwjo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsaj;->h:Llcj;

    invoke-direct {p0, p2, p3}, Lb9j;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lsaj;->g:Lwjo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsaj;->g:Lwjo;

    invoke-virtual {v0}, Lwjo;->F()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lx6q;Z)Z
    .locals 12

    invoke-static {}, Lz4r;->a()Z

    iget-object v0, p0, Lsaj;->h:Llcj;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v1

    iget-object v2, p0, Lb9j;->a:Ljava/lang/String;

    sget-object v3, Llwo;->E0:Lgvo;

    invoke-virtual {v1, v2, v3}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    iget-object v2, p0, Lsaj;->g:Lwjo;

    invoke-virtual {v2}, Lwjo;->I()Z

    move-result v3

    invoke-virtual {v2}, Lwjo;->J()Z

    move-result v4

    invoke-virtual {v2}, Lwjo;->L()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    iget p2, p0, Lb9j;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lwjo;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lwjo;->F()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_3
    invoke-virtual {v2}, Lwjo;->H()Lldo;

    move-result-object v8

    invoke-virtual {v8}, Lldo;->J()Z

    move-result v9

    invoke-virtual {p3}, Lx6q;->J()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lldo;->G()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->r()Lokp;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    invoke-virtual {v8, v10, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lx6q;->K()J

    move-result-wide v10

    invoke-virtual {v8}, Lldo;->H()Lwho;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lb9j;->g(JLwho;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lb9j;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p3}, Lx6q;->N()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lldo;->G()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->r()Lokp;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    invoke-virtual {v8, v10, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p3}, Lx6q;->O()D

    move-result-wide v10

    invoke-virtual {v8}, Lldo;->H()Lwho;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lb9j;->h(DLwho;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lb9j;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p3}, Lx6q;->H()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lldo;->E()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lldo;->G()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->r()Lokp;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v8, v10, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lx6q;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lq3r;->O(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p3}, Lx6q;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lldo;->H()Lwho;

    move-result-object v8

    invoke-static {v4, v8}, Lb9j;->i(Ljava/lang/String;Lwho;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lb9j;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->r()Lokp;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->I()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v8, v11, v9, v10}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p3}, Lx6q;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lldo;->F()Lloo;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v10

    invoke-static {v4, v8, v10}, Lb9j;->f(Ljava/lang/String;Lloo;Lemp;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lb9j;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->r()Lokp;

    move-result-object v8

    invoke-virtual {v0}, Lo3q;->D()Lgfp;

    move-result-object v9

    invoke-virtual {p3}, Lx6q;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    invoke-virtual {v8, v10, v9}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    if-nez v4, :cond_c

    const-string v8, "null"

    goto :goto_2

    :cond_c
    move-object v8, v4

    :goto_2
    const-string v9, "Property filter result"

    invoke-virtual {v0, v9, v8}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_d

    return v6

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb9j;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    return v7

    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    invoke-virtual {v2}, Lwjo;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object v4, p0, Lb9j;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lx6q;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lx6q;->F()J

    move-result-wide v3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lwjo;->I()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Lwjo;->J()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    invoke-virtual {v2}, Lwjo;->J()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb9j;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb9j;->e:Ljava/lang/Long;

    :cond_15
    :goto_4
    return v7
.end method
