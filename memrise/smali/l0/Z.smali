.class public final synthetic Ll0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ln1/M;

.field public final synthetic d:LBm/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLn1/M;LBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0/Z;->b:J

    iput-object p3, p0, Ll0/Z;->c:Ln1/M;

    iput-object p4, p0, Ll0/Z;->d:LBm/p;

    iput p5, p0, Ll0/Z;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll0/Z;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-wide v0, p0, Ll0/Z;->b:J

    iget-object v2, p0, Ll0/Z;->c:Ln1/M;

    iget-object v3, p0, Ll0/Z;->d:LBm/p;

    invoke-static/range {v0 .. v5}, LD9/J;->b(JLn1/M;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
