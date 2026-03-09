.class public final Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt8$c;
    }
.end annotation


# static fields
.field public static final b:Ln79;


# instance fields
.field public final a:Ln79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt8$a;

    invoke-direct {v0}, Lqt8$a;-><init>()V

    sput-object v0, Lqt8;->b:Ln79;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lqt8;->c()Ln79;

    move-result-object v0

    invoke-direct {p0, v0}, Lqt8;-><init>(Ln79;)V

    return-void
.end method

.method public constructor <init>(Ln79;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln79;

    iput-object p1, p0, Lqt8;->a:Ln79;

    return-void
.end method

.method public static b(Ll79;)Z
    .locals 1

    sget-object v0, Lqt8$b;->a:[I

    invoke-interface {p0}, Ll79;->c()Lcom/google/protobuf/ProtoSyntax;

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

.method public static c()Ln79;
    .locals 5

    new-instance v0, Lqt8$c;

    invoke-static {}, Lqw5;->c()Lqw5;

    move-result-object v1

    invoke-static {}, Lqt8;->d()Ln79;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ln79;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lqt8$c;-><init>([Ln79;)V

    return-object v0
.end method

.method public static d()Ln79;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln79;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lqt8;->b:Ln79;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ll79;)Lhbd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll79;",
            ")",
            "Lhbd<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqt8;->b(Ll79;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmp9;->b()Lip9;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/h0;->L()Lcom/google/protobuf/j0;

    move-result-object v5

    invoke-static {}, Lqv4;->b()Lcom/google/protobuf/l;

    move-result-object v6

    invoke-static {}, Lbu8;->b()Lcom/google/protobuf/z;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/d0;->M(Ljava/lang/Class;Ll79;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lmp9;->b()Lip9;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/h0;->L()Lcom/google/protobuf/j0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lbu8;->b()Lcom/google/protobuf/z;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d0;->M(Ljava/lang/Class;Ll79;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Lqt8;->b(Ll79;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lmp9;->a()Lip9;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/h0;->K()Lcom/google/protobuf/j0;

    move-result-object v4

    invoke-static {}, Lqv4;->a()Lcom/google/protobuf/l;

    move-result-object v5

    invoke-static {}, Lbu8;->a()Lcom/google/protobuf/z;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d0;->M(Ljava/lang/Class;Ll79;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lmp9;->a()Lip9;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/h0;->K()Lcom/google/protobuf/j0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lbu8;->a()Lcom/google/protobuf/z;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d0;->M(Ljava/lang/Class;Ll79;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhbd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/h0;->H(Ljava/lang/Class;)V

    iget-object v0, p0, Lqt8;->a:Ln79;

    invoke-interface {v0, p1}, Ln79;->a(Ljava/lang/Class;)Ll79;

    move-result-object v0

    invoke-interface {v0}, Ll79;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/h0;->L()Lcom/google/protobuf/j0;

    move-result-object p1

    invoke-static {}, Lqv4;->b()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {v0}, Ll79;->b()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/e0;->j(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/b0;)Lcom/google/protobuf/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/h0;->K()Lcom/google/protobuf/j0;

    move-result-object p1

    invoke-static {}, Lqv4;->a()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {v0}, Ll79;->b()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/e0;->j(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/b0;)Lcom/google/protobuf/e0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lqt8;->e(Ljava/lang/Class;Ll79;)Lhbd;

    move-result-object p1

    return-object p1
.end method
