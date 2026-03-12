.class public final synthetic Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LBm/p;

.field public final synthetic e:LBm/q;

.field public final synthetic f:LBm/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLBm/p;LBm/q;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/i;->b:Ljava/lang/String;

    iput-wide p2, p0, Lhe/i;->c:J

    iput-object p4, p0, Lhe/i;->d:LBm/p;

    iput-object p5, p0, Lhe/i;->e:LBm/q;

    iput-object p6, p0, Lhe/i;->f:LBm/a;

    iput p7, p0, Lhe/i;->g:I

    iput p8, p0, Lhe/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhe/i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lhe/i;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhe/i;->c:J

    iget-object v3, p0, Lhe/i;->d:LBm/p;

    iget-object v4, p0, Lhe/i;->e:LBm/q;

    iget-object v5, p0, Lhe/i;->f:LBm/a;

    iget v8, p0, Lhe/i;->h:I

    invoke-static/range {v0 .. v8}, LB/v;->c(Ljava/lang/String;JLBm/p;LBm/q;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
