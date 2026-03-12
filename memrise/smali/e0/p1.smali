.class public final synthetic Le0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLBm/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/p1;->b:J

    iput-object p3, p0, Le0/p1;->c:LBm/a;

    iput-boolean p4, p0, Le0/p1;->d:Z

    iput p5, p0, Le0/p1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Le0/p1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-wide v0, p0, Le0/p1;->b:J

    iget-object v2, p0, Le0/p1;->c:LBm/a;

    iget-boolean v3, p0, Le0/p1;->d:Z

    invoke-static/range {v0 .. v5}, Le0/v1;->b(JLBm/a;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
