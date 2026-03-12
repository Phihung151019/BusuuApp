.class public final synthetic Lgc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lgc/q;

.field public final synthetic c:Ldc/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lec/z;

.field public final synthetic f:Leg/k;

.field public final synthetic g:LBm/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lgc/q;Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/n;->b:Lgc/q;

    iput-object p2, p0, Lgc/n;->c:Ldc/c;

    iput-object p3, p0, Lgc/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lgc/n;->e:Lec/z;

    iput-object p5, p0, Lgc/n;->f:Leg/k;

    iput-object p6, p0, Lgc/n;->g:LBm/l;

    iput p7, p0, Lgc/n;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgc/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lgc/n;->b:Lgc/q;

    iget-object v1, p0, Lgc/n;->c:Ldc/c;

    iget-object v2, p0, Lgc/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lgc/n;->e:Lec/z;

    iget-object v4, p0, Lgc/n;->f:Leg/k;

    iget-object v5, p0, Lgc/n;->g:LBm/l;

    invoke-static/range {v0 .. v7}, Lgc/p;->a(Lgc/q;Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
