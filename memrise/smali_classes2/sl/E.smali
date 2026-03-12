.class public final Lsl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/E$a;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lsl/H;
.end annotation


# static fields
.field public static final Companion:Lsl/E$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lsl/w;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lsl/C;

.field public final i:Lsl/C;

.field public final j:Lmm/p;

.field public final k:Lmm/p;

.field public final l:Lmm/p;

.field public final m:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/E$a;

    invoke-direct {v0}, Lsl/E$a;-><init>()V

    sput-object v0, Lsl/E;->Companion:Lsl/E$a;

    return-void
.end method

.method public constructor <init>(Lsl/C;Ljava/lang/String;ILjava/util/ArrayList;Lsl/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl/E;->b:Ljava/lang/String;

    iput p3, p0, Lsl/E;->c:I

    iput-object p5, p0, Lsl/E;->d:Lsl/w;

    iput-object p7, p0, Lsl/E;->e:Ljava/lang/String;

    iput-object p8, p0, Lsl/E;->f:Ljava/lang/String;

    iput-object p9, p0, Lsl/E;->g:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    new-instance p2, LBc/k;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p4}, LBc/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LH0/O;->n(LBm/a;)Lmm/p;

    iput-object p1, p0, Lsl/E;->h:Lsl/C;

    if-nez p1, :cond_0

    sget-object p1, Lsl/C;->d:Lsl/C;

    :cond_0
    iput-object p1, p0, Lsl/E;->i:Lsl/C;

    new-instance p1, Ll0/x;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p4, p0}, Ll0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lsl/E;->j:Lmm/p;

    new-instance p1, LD/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lsl/E;->k:Lmm/p;

    new-instance p1, LQf/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LQf/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance p1, LB/q0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LB/q0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lsl/E;->l:Lmm/p;

    new-instance p1, LQf/h;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lsl/E;->m:Lmm/p;

    new-instance p1, LB/s0;

    invoke-direct {p1, p2, p0}, LB/s0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    return-void

    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LHl/I;

    sget-object v1, Lsl/G;->b:Lsl/G;

    invoke-direct {v0, v1, p0}, LHl/I;-><init>(Lsl/G;Lsl/E;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lsl/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsl/E;

    iget-object v0, p0, Lsl/E;->g:Ljava/lang/String;

    iget-object p1, p1, Lsl/E;->g:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsl/E;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsl/E;->g:Ljava/lang/String;

    return-object v0
.end method
