.class public final synthetic LOd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:LJ/N0;

.field public final synthetic g:Ln1/M;

.field public final synthetic h:LBm/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZFLJ/N0;Ln1/M;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/h;->b:LC0/j;

    iput-object p2, p0, LOd/h;->c:Ljava/lang/String;

    iput-boolean p3, p0, LOd/h;->d:Z

    iput p4, p0, LOd/h;->e:F

    iput-object p5, p0, LOd/h;->f:LJ/N0;

    iput-object p6, p0, LOd/h;->g:Ln1/M;

    iput-object p7, p0, LOd/h;->h:LBm/a;

    iput p8, p0, LOd/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOd/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LOd/h;->b:LC0/j;

    iget-object v1, p0, LOd/h;->c:Ljava/lang/String;

    iget-boolean v2, p0, LOd/h;->d:Z

    iget v3, p0, LOd/h;->e:F

    iget-object v4, p0, LOd/h;->f:LJ/N0;

    iget-object v5, p0, LOd/h;->g:Ln1/M;

    iget-object v6, p0, LOd/h;->h:LBm/a;

    invoke-static/range {v0 .. v8}, LOd/i;->a(LC0/j;Ljava/lang/String;ZFLJ/N0;Ln1/M;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
