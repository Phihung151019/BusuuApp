.class public final synthetic Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Leg/n;

.field public final synthetic c:Leg/k;

.field public final synthetic d:LO/S;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leg/n;Leg/k;LO/S;LBm/a;LBm/l;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->b:Leg/n;

    iput-object p2, p0, Lcg/a;->c:Leg/k;

    iput-object p3, p0, Lcg/a;->d:LO/S;

    iput-object p4, p0, Lcg/a;->e:LBm/a;

    iput-object p5, p0, Lcg/a;->f:LBm/l;

    iput-boolean p6, p0, Lcg/a;->g:Z

    iput p7, p0, Lcg/a;->h:I

    iput p8, p0, Lcg/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcg/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lcg/a;->b:Leg/n;

    iget-object v1, p0, Lcg/a;->c:Leg/k;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    iget-object v3, p0, Lcg/a;->d:LO/S;

    iget-object v4, p0, Lcg/a;->e:LBm/a;

    iget-object v5, p0, Lcg/a;->f:LBm/l;

    iget-boolean v6, p0, Lcg/a;->g:Z

    const/4 v7, 0x1

    iget v10, p0, Lcg/a;->i:I

    invoke-static/range {v0 .. v10}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
