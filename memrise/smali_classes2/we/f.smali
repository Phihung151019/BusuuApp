.class public final synthetic Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LC0/j;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lwe/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lwe/f;->d:LBm/a;

    iput-object p4, p0, Lwe/f;->e:Lv0/h;

    iput-object p5, p0, Lwe/f;->f:LC0/j;

    iput-object p6, p0, Lwe/f;->g:Lv0/h;

    iput p7, p0, Lwe/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lwe/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lwe/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lwe/f;->d:LBm/a;

    iget-object v3, p0, Lwe/f;->e:Lv0/h;

    iget-object v4, p0, Lwe/f;->f:LC0/j;

    iget-object v5, p0, Lwe/f;->g:Lv0/h;

    invoke-static/range {v0 .. v7}, Lwe/j;->b(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
