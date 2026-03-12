.class public final synthetic Lvc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LM3/P;

.field public final synthetic d:LN6/c;

.field public final synthetic e:Z

.field public final synthetic f:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LM3/P;LN6/c;ZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k;->b:LF2/a0;

    iput-object p2, p0, Lvc/k;->c:LM3/P;

    iput-object p3, p0, Lvc/k;->d:LN6/c;

    iput-boolean p4, p0, Lvc/k;->e:Z

    iput-object p5, p0, Lvc/k;->f:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6201

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lvc/k;->b:LF2/a0;

    iget-object v1, p0, Lvc/k;->c:LM3/P;

    iget-object v2, p0, Lvc/k;->d:LN6/c;

    iget-boolean v3, p0, Lvc/k;->e:Z

    iget-object v4, p0, Lvc/k;->f:Lv0/h;

    invoke-static/range {v0 .. v6}, Lvc/m;->a(LF2/a0;LM3/P;LN6/c;ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
