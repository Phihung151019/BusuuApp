.class public final synthetic Lgc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lgc/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lec/z;

.field public final synthetic f:Leg/k;

.field public final synthetic g:Ldc/c;

.field public final synthetic h:LBm/l;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lgc/q;Ljava/lang/String;Lec/z;Leg/k;Ldc/c;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/m;->b:LC0/j;

    iput-object p2, p0, Lgc/m;->c:Lgc/q;

    iput-object p3, p0, Lgc/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lgc/m;->e:Lec/z;

    iput-object p5, p0, Lgc/m;->f:Leg/k;

    iput-object p6, p0, Lgc/m;->g:Ldc/c;

    iput-object p7, p0, Lgc/m;->h:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x8001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lgc/m;->b:LC0/j;

    iget-object v1, p0, Lgc/m;->c:Lgc/q;

    iget-object v2, p0, Lgc/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lgc/m;->e:Lec/z;

    iget-object v4, p0, Lgc/m;->f:Leg/k;

    iget-object v5, p0, Lgc/m;->g:Ldc/c;

    iget-object v6, p0, Lgc/m;->h:LBm/l;

    invoke-static/range {v0 .. v8}, Lgc/p;->b(LC0/j;Lgc/q;Ljava/lang/String;Lec/z;Leg/k;Ldc/c;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
