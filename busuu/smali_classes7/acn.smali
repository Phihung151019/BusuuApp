.class public final Lacn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbn;

.field public final b:La3p;


# direct methods
.method public constructor <init>(Lwbn;La3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->a:Lwbn;

    iput-object p2, p0, Lacn;->b:La3p;

    return-void
.end method


# virtual methods
.method public final a(Lifo;)V
    .locals 2

    iget-object v0, p0, Lacn;->a:Lwbn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lybn;

    invoke-direct {v1, v0}, Lybn;-><init>(Lwbn;)V

    iget-object v0, p0, Lacn;->b:La3p;

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    new-instance v1, Lzbn;

    invoke-direct {v1, p0, p1}, Lzbn;-><init>(Lacn;Lifo;)V

    iget-object p1, p0, Lacn;->b:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
