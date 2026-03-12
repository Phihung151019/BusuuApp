.class public final synthetic Lhe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln1/M;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:LBm/p;

.field public final synthetic i:LBm/q;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhe/j;->b:J

    iput-object p3, p0, Lhe/j;->c:LC0/j;

    iput-object p4, p0, Lhe/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lhe/j;->e:Ln1/M;

    iput-wide p6, p0, Lhe/j;->f:J

    iput p8, p0, Lhe/j;->g:F

    iput-object p9, p0, Lhe/j;->h:LBm/p;

    iput-object p10, p0, Lhe/j;->i:LBm/q;

    iput p11, p0, Lhe/j;->j:I

    iput p12, p0, Lhe/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhe/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-wide v0, p0, Lhe/j;->b:J

    iget-object v2, p0, Lhe/j;->c:LC0/j;

    iget-object v3, p0, Lhe/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lhe/j;->e:Ln1/M;

    iget-wide v5, p0, Lhe/j;->f:J

    iget v7, p0, Lhe/j;->g:F

    iget-object v8, p0, Lhe/j;->h:LBm/p;

    iget-object v9, p0, Lhe/j;->i:LBm/q;

    iget v12, p0, Lhe/j;->k:I

    invoke-static/range {v0 .. v12}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
