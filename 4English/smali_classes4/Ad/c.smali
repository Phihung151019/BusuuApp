.class public final LAd/c;
.super Lzd/p;
.source "SourceFile"

# interfaces
.implements LJc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/c$a;
    }
.end annotation


# static fields
.field public static final E:LAd/c$a;


# instance fields
.field private final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAd/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LAd/c;->E:LAd/c$a;

    return-void
.end method

.method private constructor <init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lhd/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzd/p;-><init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lid/a;LBd/f;)V

    iput-boolean p6, p0, LAd/c;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lhd/a;ZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LAd/c;-><init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lhd/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/z;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
