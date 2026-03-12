.class public final synthetic LOd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ln1/M;

.field public final synthetic f:LJ/N0;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/n;->b:LC0/j;

    iput-object p2, p0, LOd/n;->c:Ljava/lang/String;

    iput-boolean p3, p0, LOd/n;->d:Z

    iput-object p4, p0, LOd/n;->e:Ln1/M;

    iput-object p5, p0, LOd/n;->f:LJ/N0;

    iput-object p6, p0, LOd/n;->g:LBm/a;

    iput p7, p0, LOd/n;->h:I

    iput p8, p0, LOd/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOd/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LOd/n;->b:LC0/j;

    iget-object v1, p0, LOd/n;->c:Ljava/lang/String;

    iget-boolean v2, p0, LOd/n;->d:Z

    iget-object v3, p0, LOd/n;->e:Ln1/M;

    iget-object v4, p0, LOd/n;->f:LJ/N0;

    iget-object v5, p0, LOd/n;->g:LBm/a;

    iget v8, p0, LOd/n;->i:I

    invoke-static/range {v0 .. v8}, LOd/o;->a(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
