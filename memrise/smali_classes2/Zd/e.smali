.class public final synthetic LZd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJ/u;

.field public final synthetic c:LO0/c;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LJ/u;LO0/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/e;->b:LJ/u;

    iput-object p2, p0, LZd/e;->c:LO0/c;

    iput-boolean p3, p0, LZd/e;->d:Z

    iput p4, p0, LZd/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LZd/e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LZd/e;->b:LJ/u;

    iget-object v1, p0, LZd/e;->c:LO0/c;

    iget-boolean v2, p0, LZd/e;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, LZd/f;->a(LJ/u;LO0/c;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
