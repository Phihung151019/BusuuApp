.class public final synthetic LWd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LWd/c;

.field public final synthetic d:Ln0/h0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/i;->b:Ljava/util/List;

    iput-object p2, p0, LWd/i;->c:LWd/c;

    iput-object p3, p0, LWd/i;->d:Ln0/h0;

    iput-object p4, p0, LWd/i;->e:Ljava/lang/String;

    iput p5, p0, LWd/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LWd/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LWd/i;->b:Ljava/util/List;

    iget-object v1, p0, LWd/i;->c:LWd/c;

    iget-object v2, p0, LWd/i;->d:Ln0/h0;

    iget-object v3, p0, LWd/i;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LWd/k;->b(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
