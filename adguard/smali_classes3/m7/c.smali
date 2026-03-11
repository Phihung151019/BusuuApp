.class public final Lm7/c;
.super Ll7/p;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$a;
    }
.end annotation


# static fields
.field public static final t:Lm7/c$a;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm7/c;->t:Lm7/c$a;

    return-void
.end method

.method public constructor <init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LT6/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ll7/p;-><init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LU6/a;Ln7/f;)V

    iput-boolean p6, p0, Lm7/c;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LT6/a;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lm7/c;-><init>(LX6/c;Lo7/n;Ly6/H;LS6/m;LT6/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/z;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
