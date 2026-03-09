.class public final Lpt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt8$c;
    }
.end annotation


# static fields
.field public static final b:Lo79;


# instance fields
.field public final a:Lo79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpt8$a;

    invoke-direct {v0}, Lpt8$a;-><init>()V

    sput-object v0, Lpt8;->b:Lo79;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lpt8;->c()Lo79;

    move-result-object v0

    invoke-direct {p0, v0}, Lpt8;-><init>(Lo79;)V

    return-void
.end method

.method public constructor <init>(Lo79;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo79;

    iput-object p1, p0, Lpt8;->a:Lo79;

    return-void
.end method

.method public static b(Lm79;)Z
    .locals 1

    sget-object v0, Lpt8$b;->a:[I

    invoke-interface {p0}, Lm79;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lo79;
    .locals 5

    new-instance v0, Lpt8$c;

    invoke-static {}, Lrw5;->c()Lrw5;

    move-result-object v1

    invoke-static {}, Lpt8;->d()Lo79;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lo79;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lpt8$c;-><init>([Lo79;)V

    return-object v0
.end method

.method public static d()Lo79;
    .locals 3

    sget-boolean v0, Lisb;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpt8;->b:Lo79;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lpt8;->b:Lo79;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lm79;)Libd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm79;",
            ")",
            "Libd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lpt8;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lnp9;->b()Ljp9;

    move-result-object v4

    invoke-static {}, Lfd8;->b()Led8;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v6

    invoke-static {p1}, Lpt8;->b(Lm79;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrv4;->b()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Lcu8;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/c0;->M(Ljava/lang/Class;Lm79;Ljp9;Led8;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Lnp9;->a()Ljp9;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Lfd8;->a()Led8;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->K()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v4

    invoke-static {v1}, Lpt8;->b(Lm79;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lrv4;->a()Landroidx/datastore/preferences/protobuf/l;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Lcu8;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/c0;->M(Ljava/lang/Class;Lm79;Ljp9;Led8;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-boolean v0, Lisb;->d:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Libd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Libd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->H(Ljava/lang/Class;)V

    iget-object v0, p0, Lpt8;->a:Lo79;

    invoke-interface {v0, p1}, Lo79;->a(Ljava/lang/Class;)Lm79;

    move-result-object v0

    invoke-interface {v0}, Lm79;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lpt8;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p1

    invoke-static {}, Lrv4;->b()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    invoke-interface {v0}, Lm79;->b()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/d0;->j(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->K()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p1

    invoke-static {}, Lrv4;->a()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    invoke-interface {v0}, Lm79;->b()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/d0;->j(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lpt8;->e(Ljava/lang/Class;Lm79;)Libd;

    move-result-object p1

    return-object p1
.end method
