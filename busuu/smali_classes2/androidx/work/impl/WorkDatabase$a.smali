.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "",
        "useTestDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lxef$b;)Lxef;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lxef$b;)Lxef;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lxef$b;)Lxef;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxef$b;->f:Lxef$b$b;

    invoke-virtual {v0, p0}, Lxef$b$b;->a(Landroid/content/Context;)Lxef$b$a;

    move-result-object p0

    iget-object v0, p1, Lxef$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxef$b$a;->d(Ljava/lang/String;)Lxef$b$a;

    move-result-object v0

    iget-object p1, p1, Lxef$b;->c:Lxef$a;

    invoke-virtual {v0, p1}, Lxef$b$a;->c(Lxef$a;)Lxef$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxef$b$a;->e(Z)Lxef$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxef$b$a;->a(Z)Lxef$b$a;

    new-instance p1, Lnn5;

    invoke-direct {p1}, Lnn5;-><init>()V

    invoke-virtual {p0}, Lxef$b$a;->b()Lxef$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnn5;->a(Lxef$b;)Lxef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Landroidx/room/g;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v0, p3}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    new-instance v0, Lcth;

    invoke-direct {v0, p1}, Lcth;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/room/RoomDatabase$a;->f(Lxef$c;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    sget-object p3, Lkp1;->a:Lkp1;

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Li99;

    sget-object v1, Ln99;->c:Ln99;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance v0, Ltoc;

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Ltoc;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Li99;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array v0, p3, [Li99;

    sget-object v1, Lo99;->c:Lo99;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array v0, p3, [Li99;

    sget-object v1, Lp99;->c:Lp99;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance v0, Ltoc;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v3}, Ltoc;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Li99;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array v0, p3, [Li99;

    sget-object v1, Lq99;->c:Lq99;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array v0, p3, [Li99;

    sget-object v1, Lr99;->c:Lr99;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array v0, p3, [Li99;

    sget-object v1, Ls99;->c:Ls99;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance v0, Lsth;

    invoke-direct {v0, p1}, Lsth;-><init>(Landroid/content/Context;)V

    new-array v1, p3, [Li99;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance v0, Ltoc;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p1, v1, v3}, Ltoc;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [Li99;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, p3, [Li99;

    sget-object v0, Lk99;->c:Lk99;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, p3, [Li99;

    sget-object v0, Ll99;->c:Ll99;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, p3, [Li99;

    sget-object p3, Lm99;->c:Lm99;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Li99;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
