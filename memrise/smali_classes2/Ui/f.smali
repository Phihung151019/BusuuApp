.class public final synthetic LUi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LTi/b;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:LFb/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/f;->b:Landroid/content/Context;

    iput-object p2, p0, LUi/f;->c:LTi/b;

    iput-object p3, p0, LUi/f;->d:Lmd/o;

    iput-object p4, p0, LUi/f;->e:LFb/a;

    iput p5, p0, LUi/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LUi/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LUi/f;->b:Landroid/content/Context;

    iget-object v1, p0, LUi/f;->c:LTi/b;

    iget-object v2, p0, LUi/f;->d:Lmd/o;

    iget-object v3, p0, LUi/f;->e:LFb/a;

    invoke-static/range {v0 .. v5}, LUi/l;->b(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
