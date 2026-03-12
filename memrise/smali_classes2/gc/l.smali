.class public final synthetic Lgc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Ldc/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lec/z;

.field public final synthetic e:Leg/k;

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/l;->b:Ldc/c;

    iput-object p2, p0, Lgc/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lgc/l;->d:Lec/z;

    iput-object p4, p0, Lgc/l;->e:Leg/k;

    iput-object p5, p0, Lgc/l;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA/s;

    move-object v0, p2

    check-cast v0, Lgc/q;

    move-object v6, p3

    check-cast v6, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    const p2, 0x8000

    or-int v7, p1, p2

    iget-object v1, p0, Lgc/l;->b:Ldc/c;

    iget-object v2, p0, Lgc/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lgc/l;->d:Lec/z;

    iget-object v4, p0, Lgc/l;->e:Leg/k;

    iget-object v5, p0, Lgc/l;->f:LBm/l;

    invoke-static/range {v0 .. v7}, Lgc/p;->a(Lgc/q;Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
