.class public final synthetic LWb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIILC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/m0;->b:Ljava/lang/String;

    iput p2, p0, LWb/m0;->c:I

    iput p3, p0, LWb/m0;->d:I

    iput-object p4, p0, LWb/m0;->e:Ljava/lang/String;

    iput p5, p0, LWb/m0;->f:I

    iput p6, p0, LWb/m0;->g:I

    iput p7, p0, LWb/m0;->h:I

    iput-object p8, p0, LWb/m0;->i:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LWb/m0;->b:Ljava/lang/String;

    iget v1, p0, LWb/m0;->c:I

    iget v2, p0, LWb/m0;->d:I

    iget-object v3, p0, LWb/m0;->e:Ljava/lang/String;

    iget v4, p0, LWb/m0;->f:I

    iget v5, p0, LWb/m0;->g:I

    iget v6, p0, LWb/m0;->h:I

    iget-object v7, p0, LWb/m0;->i:LC0/j;

    invoke-static/range {v0 .. v9}, LWb/p0;->a(Ljava/lang/String;IILjava/lang/String;IIILC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
