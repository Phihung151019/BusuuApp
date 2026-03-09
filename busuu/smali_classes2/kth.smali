.class public Lkth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj5;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lwjf;

.field public final b:Lyj5;

.field public final c:Lguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkth;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lyj5;Lwjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkth;->b:Lyj5;

    iput-object p3, p0, Lkth;->a:Lwjf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object p1

    iput-object p1, p0, Lkth;->c:Lguh;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lwj5;)Ltd8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lwj5;",
            ")",
            "Ltd8<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object v2

    iget-object v6, p0, Lkth;->a:Lwjf;

    new-instance v0, Lkth$a;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkth$a;-><init>(Lkth;Ldsd;Ljava/util/UUID;Lwj5;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method
