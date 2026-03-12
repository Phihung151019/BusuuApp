.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LWd/a;

.field public final synthetic c:LWd/c;

.field public final synthetic d:Z

.field public final synthetic e:LC0/j;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LWd/a;LWd/c;ZLC0/j;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->b:LWd/a;

    iput-object p2, p0, Lue/a;->c:LWd/c;

    iput-boolean p3, p0, Lue/a;->d:Z

    iput-object p4, p0, Lue/a;->e:LC0/j;

    iput-boolean p5, p0, Lue/a;->f:Z

    iput p6, p0, Lue/a;->g:I

    iput p7, p0, Lue/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lue/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lue/a;->b:LWd/a;

    iget-object v1, p0, Lue/a;->c:LWd/c;

    iget-boolean v2, p0, Lue/a;->d:Z

    iget-object v3, p0, Lue/a;->e:LC0/j;

    iget-boolean v4, p0, Lue/a;->f:Z

    iget v7, p0, Lue/a;->h:I

    invoke-static/range {v0 .. v7}, Lue/c;->b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
