.class public final synthetic LWb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LWh/f;

.field public final synthetic c:Lre/r;

.field public final synthetic d:LWb/u0;

.field public final synthetic e:LWh/f;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/r0;->b:LWh/f;

    iput-object p2, p0, LWb/r0;->c:Lre/r;

    iput-object p3, p0, LWb/r0;->d:LWb/u0;

    iput-object p4, p0, LWb/r0;->e:LWh/f;

    iput-object p5, p0, LWb/r0;->f:LBm/l;

    iput-object p6, p0, LWb/r0;->g:Ljava/lang/String;

    iput-object p7, p0, LWb/r0;->h:LC0/j;

    iput p8, p0, LWb/r0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb/r0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LWb/r0;->b:LWh/f;

    iget-object v1, p0, LWb/r0;->c:Lre/r;

    iget-object v2, p0, LWb/r0;->d:LWb/u0;

    iget-object v3, p0, LWb/r0;->e:LWh/f;

    iget-object v4, p0, LWb/r0;->f:LBm/l;

    iget-object v5, p0, LWb/r0;->g:Ljava/lang/String;

    iget-object v6, p0, LWb/r0;->h:LC0/j;

    invoke-static/range {v0 .. v8}, LWb/t0;->a(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
