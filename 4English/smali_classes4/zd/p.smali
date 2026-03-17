.class public abstract Lzd/p;
.super Lzd/o;
.source "SourceFile"


# instance fields
.field private final A:Lzd/x;

.field private B:Lgd/m;

.field private C:Lwd/h;

.field private final x:Lid/a;

.field private final y:LBd/f;

.field private final z:Lid/d;


# direct methods
.method public constructor <init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lid/a;LBd/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lzd/o;-><init>(Lld/c;LCd/n;LMc/H;)V

    iput-object p5, p0, Lzd/p;->x:Lid/a;

    iput-object p6, p0, Lzd/p;->y:LBd/f;

    new-instance p1, Lid/d;

    invoke-virtual {p4}, Lgd/m;->I()Lgd/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lgd/m;->H()Lgd/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lid/d;-><init>(Lgd/p;Lgd/o;)V

    iput-object p1, p0, Lzd/p;->z:Lid/d;

    new-instance p2, Lzd/x;

    new-instance p3, Lzd/p$a;

    invoke-direct {p3, p0}, Lzd/p$a;-><init>(Lzd/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lzd/x;-><init>(Lgd/m;Lid/c;Lid/a;Lwc/l;)V

    iput-object p2, p0, Lzd/p;->A:Lzd/x;

    iput-object p4, p0, Lzd/p;->B:Lgd/m;

    return-void
.end method

.method public static final synthetic M0(Lzd/p;)LBd/f;
    .locals 0

    iget-object p0, p0, Lzd/p;->y:LBd/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0()Lzd/h;
    .locals 1

    invoke-virtual {p0}, Lzd/p;->N0()Lzd/x;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lzd/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/p;->B:Lgd/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzd/p;->B:Lgd/m;

    new-instance v1, LBd/i;

    invoke-virtual {v0}, Lgd/m;->G()Lgd/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lzd/p;->z:Lid/d;

    iget-object v6, p0, Lzd/p;->x:Lid/a;

    iget-object v7, p0, Lzd/p;->y:LBd/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lzd/p$b;

    invoke-direct {v10, p0}, Lzd/p$b;-><init>(Lzd/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LBd/i;-><init>(LMc/L;Lgd/l;Lid/c;Lid/a;LBd/f;Lzd/k;Ljava/lang/String;Lwc/a;)V

    iput-object v1, p0, Lzd/p;->C:Lwd/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0()Lzd/x;
    .locals 1

    iget-object v0, p0, Lzd/p;->A:Lzd/x;

    return-object v0
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, Lzd/p;->C:Lwd/h;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
