.class public abstract Ll7/p;
.super Ll7/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final m:LU6/a;

.field public final n:Ln7/f;

.field public final o:LU6/d;

.field public final p:Ll7/z;

.field public q:LS6/m;

.field public r:Li7/h;


# direct methods
.method public constructor <init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LU6/a;Ln7/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ll7/o;-><init>(LX6/c;Lo7/n;Ly6/H;)V

    iput-object p5, p0, Ll7/p;->m:LU6/a;

    iput-object p6, p0, Ll7/p;->n:Ln7/f;

    new-instance p1, LU6/d;

    invoke-virtual {p4}, LS6/m;->R()LS6/p;

    move-result-object p2

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LS6/m;->Q()LS6/o;

    move-result-object p3

    const-string p6, "getQualifiedNames(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LU6/d;-><init>(LS6/p;LS6/o;)V

    iput-object p1, p0, Ll7/p;->o:LU6/d;

    new-instance p2, Ll7/z;

    new-instance p3, Ll7/p$a;

    invoke-direct {p3, p0}, Ll7/p$a;-><init>(Ll7/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ll7/z;-><init>(LS6/m;LU6/c;LU6/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ll7/p;->p:Ll7/z;

    iput-object p4, p0, Ll7/p;->q:LS6/m;

    return-void
.end method

.method public static final synthetic J0(Ll7/p;)Ln7/f;
    .locals 0

    iget-object p0, p0, Ll7/p;->n:Ln7/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0()Ll7/h;
    .locals 1

    invoke-virtual {p0}, Ll7/p;->K0()Ll7/z;

    move-result-object v0

    return-object v0
.end method

.method public I0(Ll7/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/p;->q:LS6/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll7/p;->q:LS6/m;

    new-instance v1, Ln7/i;

    invoke-virtual {v0}, LS6/m;->P()LS6/l;

    move-result-object v4

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ll7/p;->o:LU6/d;

    iget-object v6, p0, Ll7/p;->m:LU6/a;

    iget-object v7, p0, Ll7/p;->n:Ln7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ll7/p$b;

    invoke-direct {v10, p0}, Ll7/p$b;-><init>(Ll7/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Ln7/i;-><init>(Ly6/L;LS6/l;LU6/c;LU6/a;Ln7/f;Ll7/k;Ljava/lang/String;Li6/a;)V

    iput-object v1, p0, Ll7/p;->r:Li7/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()Ll7/z;
    .locals 1

    iget-object v0, p0, Ll7/p;->p:Ll7/z;

    return-object v0
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, Ll7/p;->r:Li7/h;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
