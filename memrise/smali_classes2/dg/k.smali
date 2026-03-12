.class public final synthetic Ldg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ldg/z;

.field public final synthetic d:LFb/a;

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/k;->b:LC0/j;

    iput-object p2, p0, Ldg/k;->c:Ldg/z;

    iput-object p3, p0, Ldg/k;->d:LFb/a;

    iput-object p4, p0, Ldg/k;->e:Lvf/a$x;

    iput-boolean p5, p0, Ldg/k;->f:Z

    iput-boolean p6, p0, Ldg/k;->g:Z

    iput p7, p0, Ldg/k;->h:I

    iput p8, p0, Ldg/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldg/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Ldg/k;->b:LC0/j;

    iget-object v1, p0, Ldg/k;->c:Ldg/z;

    iget-object v2, p0, Ldg/k;->d:LFb/a;

    iget-object v3, p0, Ldg/k;->e:Lvf/a$x;

    iget-boolean v4, p0, Ldg/k;->f:Z

    iget-boolean v5, p0, Ldg/k;->g:Z

    iget v8, p0, Ldg/k;->i:I

    invoke-static/range {v0 .. v8}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
