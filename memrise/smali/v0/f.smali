.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lv0/h;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->b:Lv0/h;

    iput-object p2, p0, Lv0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv0/f;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lv0/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv0/f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv0/f;->g:Ljava/lang/Object;

    iput p7, p0, Lv0/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv0/f;->h:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v0, p0, Lv0/f;->b:Lv0/h;

    iget-object v1, p0, Lv0/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lv0/f;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lv0/f;->e:Ljava/lang/Object;

    iget-object v4, p0, Lv0/f;->f:Ljava/lang/Object;

    iget-object v5, p0, Lv0/f;->g:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v7}, Lv0/h;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln0/i;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
