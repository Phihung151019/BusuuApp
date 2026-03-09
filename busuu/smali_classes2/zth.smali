.class public Lzth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypb;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lwjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzth;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lwjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzth;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lzth;->b:Lwjf;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Ltd8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Ltd8<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object p1

    iget-object v0, p0, Lzth;->b:Lwjf;

    new-instance v1, Lzth$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lzth$a;-><init>(Lzth;Ljava/util/UUID;Landroidx/work/b;Ldsd;)V

    invoke-interface {v0, v1}, Lwjf;->a(Ljava/lang/Runnable;)V

    return-object p1
.end method
